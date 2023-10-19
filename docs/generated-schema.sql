\encoding UTF8
  DROP TABLE IF EXISTS book;
  DROP TABLE IF EXISTS chapters;
  CREATE TABLE book (
    id SERIAL PRIMARY KEY,
    book_id INT NOT NULL,
    book_name TEXT NOT NULL
  );
  CREATE TABLE chapters (
    id SERIAL PRIMARY KEY,
    book_id INT NOT NULL,
    chapter_number INT NOT NULL,
    chapter_title TEXT NOT NULL,
    word_count INT NOT NULL,
    chapter_body TEXT NOT NULL
  );
  INSERT INTO book (book_id, book_name) VALUES (1, 'Alices Adventures in Wonderland, by Lewis Carroll');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 1, 'CHAPTER I.
Down the Rabbit-Hole', 2148, '
<h2>CHAPTER I.<br>Down the Rabbit-Hole</h2>
<p>
Alice was beginning to get very tired of sitting by her sister on the bank, and
of having nothing to do: once or twice she had peeped into the book her sister
was reading, but it had no pictures or conversations in it, "and what is
the use of a book,” thought Alice "without pictures or
conversations?”
</p>
<p>
So she was considering in her own mind (as well as she could, for the hot day
made her feel very sleepy and stupid), whether the pleasure of making a
daisy-chain would be worth the trouble of getting up and picking the daisies,
when suddenly a White Rabbit with pink eyes ran close by her.
</p>
<p>
There was nothing so <i>very</i> remarkable in that; nor did Alice think it so
<i>very</i> much out of the way to hear the Rabbit say to itself, "Oh
dear! Oh dear! I shall be late!” (when she thought it over afterwards, it
occurred to her that she ought to have wondered at this, but at the time it all
seemed quite natural); but when the Rabbit actually <i>took a watch out of its
waistcoat-pocket</i>, and looked at it, and then hurried on, Alice started to
her feet, for it flashed across her mind that she had never before seen a
rabbit with either a waistcoat-pocket, or a watch to take out of it, and
burning with curiosity, she ran across the field after it, and fortunately was
just in time to see it pop down a large rabbit-hole under the hedge.
</p>
<p>
In another moment down went Alice after it, never once considering how in the
world she was to get out again.
</p>
<p>
The rabbit-hole went straight on like a tunnel for some way, and then dipped
suddenly down, so suddenly that Alice had not a moment to think about stopping
herself before she found herself falling down a very deep well.
</p>
<p>
Either the well was very deep, or she fell very slowly, for she had plenty of
time as she went down to look about her and to wonder what was going to happen
next. First, she tried to look down and make out what she was coming to, but it
was too dark to see anything; then she looked at the sides of the well, and
noticed that they were filled with cupboards and book-shelves; here and there
she saw maps and pictures hung upon pegs. She took down a jar from one of the
shelves as she passed; it was labelled "ORANGE MARMALADE”, but to
her great disappointment it was empty: she did not like to drop the jar for
fear of killing somebody underneath, so managed to put it into one of the
cupboards as she fell past it.
</p>
<p>
"Well!” thought Alice to herself, "after such a fall as this,
I shall think nothing of tumbling down stairs! How brave they''ll all
think me at home! Why, I wouldn''t say anything about it, even if I fell
off the top of the house!” (Which was very likely true.)
</p>
<p>
Down, down, down. Would the fall <i>never</i> come to an end? "I wonder
how many miles I''ve fallen by this time?” she said aloud. "I
must be getting somewhere near the centre of the earth. Let me see: that would
be four thousand miles down, I think—” (for, you see, Alice had
learnt several things of this sort in her lessons in the schoolroom, and though
this was not a <i>very</i> good opportunity for showing off her knowledge, as
there was no one to listen to her, still it was good practice to say it over)
"—yes, that''s about the right distance—but then I
wonder what Latitude or Longitude I''ve got to?” (Alice had no idea
what Latitude was, or Longitude either, but thought they were nice grand words
to say.)
</p>
<p>
Presently she began again. "I wonder if I shall fall right <i>through</i>
the earth! How funny it''ll seem to come out among the people that walk
with their heads downward! The Antipathies, I think—” (she was
rather glad there <i>was</i> no one listening, this time, as it didn''t
sound at all the right word) "—but I shall have to ask them what
the name of the country is, you know. Please, Ma''am, is this New Zealand
or Australia?” (and she tried to curtsey as she spoke—fancy
<i>curtseying</i> as you''re falling through the air! Do you think you
could manage it?) "And what an ignorant little girl she''ll think me
for asking! No, it''ll never do to ask: perhaps I shall see it written up
somewhere.”
</p>
<p>
Down, down, down. There was nothing else to do, so Alice soon began talking
again. "Dinah''ll miss me very much to-night, I should think!”
(Dinah was the cat.) "I hope they''ll remember her saucer of milk at
tea-time. Dinah my dear! I wish you were down here with me! There are no mice
in the air, I''m afraid, but you might catch a bat, and that''s very
like a mouse, you know. But do cats eat bats, I wonder?” And here Alice
began to get rather sleepy, and went on saying to herself, in a dreamy sort of
way, "Do cats eat bats? Do cats eat bats?” and sometimes, "Do
bats eat cats?” for, you see, as she couldn''t answer either
question, it didn''t much matter which way she put it. She felt that she
was dozing off, and had just begun to dream that she was walking hand in hand
with Dinah, and saying to her very earnestly, "Now, Dinah, tell me the
truth: did you ever eat a bat?” when suddenly, thump! thump! down she
came upon a heap of sticks and dry leaves, and the fall was over.
</p>
<p>
Alice was not a bit hurt, and she jumped up on to her feet in a moment: she
looked up, but it was all dark overhead; before her was another long passage,
and the White Rabbit was still in sight, hurrying down it. There was not a
moment to be lost: away went Alice like the wind, and was just in time to hear
it say, as it turned a corner, "Oh my ears and whiskers, how late
it''s getting!” She was close behind it when she turned the corner,
but the Rabbit was no longer to be seen: she found herself in a long, low hall,
which was lit up by a row of lamps hanging from the roof.
</p>
<p>
There were doors all round the hall, but they were all locked; and when Alice
had been all the way down one side and up the other, trying every door, she
walked sadly down the middle, wondering how she was ever to get out again.
</p>
<p>
Suddenly she came upon a little three-legged table, all made of solid glass;
there was nothing on it except a tiny golden key, and Alice''s first
thought was that it might belong to one of the doors of the hall; but, alas!
either the locks were too large, or the key was too small, but at any rate it
would not open any of them. However, on the second time round, she came upon a
low curtain she had not noticed before, and behind it was a little door about
fifteen inches high: she tried the little golden key in the lock, and to her
great delight it fitted!
</p>
<p>
Alice opened the door and found that it led into a small passage, not much
larger than a rat-hole: she knelt down and looked along the passage into the
loveliest garden you ever saw. How she longed to get out of that dark hall, and
wander about among those beds of bright flowers and those cool fountains, but
she could not even get her head through the doorway; "and even if my head
would go through,” thought poor Alice, "it would be of very little
use without my shoulders. Oh, how I wish I could shut up like a telescope! I
think I could, if I only knew how to begin.” For, you see, so many
out-of-the-way things had happened lately, that Alice had begun to think that
very few things indeed were really impossible.
</p>
<p>
There seemed to be no use in waiting by the little door, so she went back to
the table, half hoping she might find another key on it, or at any rate a book
of rules for shutting people up like telescopes: this time she found a little
bottle on it, ("which certainly was not here before,” said Alice,)
and round the neck of the bottle was a paper label, with the words "DRINK
ME,” beautifully printed on it in large letters.
</p>
<p>
It was all very well to say "Drink me,” but the wise little Alice
was not going to do <i>that</i> in a hurry. "No, I''ll look
first,” she said, "and see whether it''s marked
‘<i>poison</i>'' or not”; for she had read several nice little
histories about children who had got burnt, and eaten up by wild beasts and
other unpleasant things, all because they <i>would</i> not remember the simple
rules their friends had taught them: such as, that a red-hot poker will burn
you if you hold it too long; and that if you cut your finger <i>very</i> deeply
with a knife, it usually bleeds; and she had never forgotten that, if you drink
much from a bottle marked "poison,” it is almost certain to
disagree with you, sooner or later.
</p>
<p>
However, this bottle was <i>not</i> marked "poison,” so Alice
ventured to taste it, and finding it very nice, (it had, in fact, a sort of
mixed flavour of cherry-tart, custard, pine-apple, roast turkey, toffee, and
hot buttered toast,) she very soon finished it off.
</p>
<p class="asterism">
*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
<br>
*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
</p>
<p>
"What a curious feeling!” said Alice; "I must be shutting up
like a telescope.”
</p>
<p>
And so it was indeed: she was now only ten inches high, and her face brightened
up at the thought that she was now the right size for going through the little
door into that lovely garden. First, however, she waited for a few minutes to
see if she was going to shrink any further: she felt a little nervous about
this; "for it might end, you know,” said Alice to herself,
"in my going out altogether, like a candle. I wonder what I should be
like then?” And she tried to fancy what the flame of a candle is like
after the candle is blown out, for she could not remember ever having seen such
a thing.
</p>
<p>
After a while, finding that nothing more happened, she decided on going into
the garden at once; but, alas for poor Alice! when she got to the door, she
found she had forgotten the little golden key, and when she went back to the
table for it, she found she could not possibly reach it: she could see it quite
plainly through the glass, and she tried her best to climb up one of the legs
of the table, but it was too slippery; and when she had tired herself out with
trying, the poor little thing sat down and cried.
</p>
<p>
"Come, there''s no use in crying like that!” said Alice to
herself, rather sharply; "I advise you to leave off this minute!”
She generally gave herself very good advice, (though she very seldom followed
it), and sometimes she scolded herself so severely as to bring tears into her
eyes; and once she remembered trying to box her own ears for having cheated
herself in a game of croquet she was playing against herself, for this curious
child was very fond of pretending to be two people. "But it''s no
use now,” thought poor Alice, "to pretend to be two people! Why,
there''s hardly enough of me left to make <i>one</i> respectable
person!”
</p>
<p>
Soon her eye fell on a little glass box that was lying under the table: she
opened it, and found in it a very small cake, on which the words "EAT
ME” were beautifully marked in currants. "Well, I''ll eat
it,” said Alice, "and if it makes me grow larger, I can reach the
key; and if it makes me grow smaller, I can creep under the door; so either way
I''ll get into the garden, and I don''t care which happens!”
</p>
<p>
She ate a little bit, and said anxiously to herself, "Which way? Which
way?”, holding her hand on the top of her head to feel which way it was
growing, and she was quite surprised to find that she remained the same size:
to be sure, this generally happens when one eats cake, but Alice had got so
much into the way of expecting nothing but out-of-the-way things to happen,
that it seemed quite dull and stupid for life to go on in the common way.
</p>
<p>
So she set to work, and very soon finished off the cake.
</p>
<p class="asterism">
*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
<br>
*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 2, 'CHAPTER II.
The Pool of Tears', 2099, '
<h2>CHAPTER II.<br>The Pool of Tears</h2>
<p>
"Curiouser and curiouser!” cried Alice (she was so much surprised,
that for the moment she quite forgot how to speak good English); "now
I''m opening out like the largest telescope that ever was! Good-bye,
feet!” (for when she looked down at her feet, they seemed to be almost
out of sight, they were getting so far off). "Oh, my poor little feet, I
wonder who will put on your shoes and stockings for you now, dears? I''m
sure <i>I</i> shan''t be able! I shall be a great deal too far off to
trouble myself about you: you must manage the best way you can;—but I
must be kind to them,” thought Alice, "or perhaps they won''t
walk the way I want to go! Let me see: I''ll give them a new pair of boots
every Christmas.”
</p>
<p>
And she went on planning to herself how she would manage it. "They must
go by the carrier,” she thought; "and how funny it''ll seem,
sending presents to one''s own feet! And how odd the directions will look!
</p>
<pre>     <i>Alice''s Right Foot, Esq.,
       Hearthrug,
         near the Fender,</i>
           (<i>with Alice''s love</i>).
</pre>
<p class="noindent">
Oh dear, what nonsense I''m talking!”
</p>
<p>
Just then her head struck against the roof of the hall: in fact she was now
more than nine feet high, and she at once took up the little golden key and
hurried off to the garden door.
</p>
<p>
Poor Alice! It was as much as she could do, lying down on one side, to look
through into the garden with one eye; but to get through was more hopeless than
ever: she sat down and began to cry again.
</p>
<p>
"You ought to be ashamed of yourself,” said Alice, "a great
girl like you,” (she might well say this), "to go on crying in this
way! Stop this moment, I tell you!” But she went on all the same,
shedding gallons of tears, until there was a large pool all round her, about
four inches deep and reaching half down the hall.
</p>
<p>
After a time she heard a little pattering of feet in the distance, and she
hastily dried her eyes to see what was coming. It was the White Rabbit
returning, splendidly dressed, with a pair of white kid gloves in one hand and
a large fan in the other: he came trotting along in a great hurry, muttering to
himself as he came, "Oh! the Duchess, the Duchess! Oh! won''t she be
savage if I''ve kept her waiting!” Alice felt so desperate that she
was ready to ask help of any one; so, when the Rabbit came near her, she began,
in a low, timid voice, "If you please, sir—” The Rabbit
started violently, dropped the white kid gloves and the fan, and skurried away
into the darkness as hard as he could go.
</p>
<p>
Alice took up the fan and gloves, and, as the hall was very hot, she kept
fanning herself all the time she went on talking: "Dear, dear! How queer
everything is to-day! And yesterday things went on just as usual. I wonder if
I''ve been changed in the night? Let me think: was I the same when I got
up this morning? I almost think I can remember feeling a little different. But
if I''m not the same, the next question is, Who in the world am I? Ah,
<i>that''s</i> the great puzzle!” And she began thinking over all
the children she knew that were of the same age as herself, to see if she could
have been changed for any of them.
</p>
<p>
"I''m sure I''m not Ada,” she said, "for her hair
goes in such long ringlets, and mine doesn''t go in ringlets at all; and
I''m sure I can''t be Mabel, for I know all sorts of things, and she,
oh! she knows such a very little! Besides, <i>she''s</i> she, and
<i>I''m</i> I, and—oh dear, how puzzling it all is! I''ll try
if I know all the things I used to know. Let me see: four times five is twelve,
and four times six is thirteen, and four times seven is—oh dear! I shall
never get to twenty at that rate! However, the Multiplication Table
doesn''t signify: let''s try Geography. London is the capital of
Paris, and Paris is the capital of Rome, and Rome—no, <i>that''s</i>
all wrong, I''m certain! I must have been changed for Mabel! I''ll
try and say ‘<i>How doth the little</i>—''” and she
crossed her hands on her lap as if she were saying lessons, and began to repeat
it, but her voice sounded hoarse and strange, and the words did not come the
same as they used to do:—
</p>
<p class="poem">
"How doth the little crocodile<br>
&nbsp;&nbsp;&nbsp;&nbsp;Improve his shining tail,<br>
And pour the waters of the Nile<br>
&nbsp;&nbsp;&nbsp;&nbsp;On every golden scale!<br>
<br>
"How cheerfully he seems to grin,<br>
&nbsp;&nbsp;&nbsp;&nbsp;How neatly spread his claws,<br>
And welcome little fishes in<br>
&nbsp;&nbsp;&nbsp;&nbsp;With gently smiling jaws!”
</p>
<p>
"I''m sure those are not the right words,” said poor Alice,
and her eyes filled with tears again as she went on, "I must be Mabel
after all, and I shall have to go and live in that poky little house, and have
next to no toys to play with, and oh! ever so many lessons to learn! No,
I''ve made up my mind about it; if I''m Mabel, I''ll stay down
here! It''ll be no use their putting their heads down and saying
‘Come up again, dear!'' I shall only look up and say ‘Who am I
then? Tell me that first, and then, if I like being that person, I''ll
come up: if not, I''ll stay down here till I''m somebody
else''—but, oh dear!” cried Alice, with a sudden burst of
tears, "I do wish they <i>would</i> put their heads down! I am so
<i>very</i> tired of being all alone here!”
</p>
<p>
As she said this she looked down at her hands, and was surprised to see that
she had put on one of the Rabbit''s little white kid gloves while she was
talking. "How <i>can</i> I have done that?” she thought. "I
must be growing small again.” She got up and went to the table to measure
herself by it, and found that, as nearly as she could guess, she was now about
two feet high, and was going on shrinking rapidly: she soon found out that the
cause of this was the fan she was holding, and she dropped it hastily, just in
time to avoid shrinking away altogether.
</p>
<p>
"That <i>was</i> a narrow escape!” said Alice, a good deal
frightened at the sudden change, but very glad to find herself still in
existence; "and now for the garden!” and she ran with all speed
back to the little door: but, alas! the little door was shut again, and the
little golden key was lying on the glass table as before, "and things are
worse than ever,” thought the poor child, "for I never was so small
as this before, never! And I declare it''s too bad, that it is!”
</p>
<p>
As she said these words her foot slipped, and in another moment, splash! she
was up to her chin in salt water. Her first idea was that she had somehow
fallen into the sea, "and in that case I can go back by railway,”
she said to herself. (Alice had been to the seaside once in her life, and had
come to the general conclusion, that wherever you go to on the English coast
you find a number of bathing machines in the sea, some children digging in the
sand with wooden spades, then a row of lodging houses, and behind them a
railway station.) However, she soon made out that she was in the pool of tears
which she had wept when she was nine feet high.
</p>
<p>
"I wish I hadn''t cried so much!” said Alice, as she swam
about, trying to find her way out. "I shall be punished for it now, I
suppose, by being drowned in my own tears! That <i>will</i> be a queer thing,
to be sure! However, everything is queer to-day.”
</p>
<p>
Just then she heard something splashing about in the pool a little way off, and
she swam nearer to make out what it was: at first she thought it must be a
walrus or hippopotamus, but then she remembered how small she was now, and she
soon made out that it was only a mouse that had slipped in like herself.
</p>
<p>
"Would it be of any use, now,” thought Alice, "to speak to
this mouse? Everything is so out-of-the-way down here, that I should think very
likely it can talk: at any rate, there''s no harm in trying.” So she
began: "O Mouse, do you know the way out of this pool? I am very tired of
swimming about here, O Mouse!” (Alice thought this must be the right way
of speaking to a mouse: she had never done such a thing before, but she
remembered having seen in her brother''s Latin Grammar, "A
mouse—of a mouse—to a mouse—a mouse—O mouse!”)
The Mouse looked at her rather inquisitively, and seemed to her to wink with
one of its little eyes, but it said nothing.
</p>
<p>
"Perhaps it doesn''t understand English,” thought Alice;
"I daresay it''s a French mouse, come over with William the
Conqueror.” (For, with all her knowledge of history, Alice had no very
clear notion how long ago anything had happened.) So she began again: "Où
est ma chatte?” which was the first sentence in her French lesson-book.
The Mouse gave a sudden leap out of the water, and seemed to quiver all over
with fright. "Oh, I beg your pardon!” cried Alice hastily, afraid
that she had hurt the poor animal''s feelings. "I quite forgot you
didn''t like cats.”
</p>
<p>
"Not like cats!” cried the Mouse, in a shrill, passionate voice.
"Would <i>you</i> like cats if you were me?”
</p>
<p>
"Well, perhaps not,” said Alice in a soothing tone:
"don''t be angry about it. And yet I wish I could show you our cat
Dinah: I think you''d take a fancy to cats if you could only see her. She
is such a dear quiet thing,” Alice went on, half to herself, as she swam
lazily about in the pool, "and she sits purring so nicely by the fire,
licking her paws and washing her face—and she is such a nice soft thing
to nurse—and she''s such a capital one for catching mice—oh, I
beg your pardon!” cried Alice again, for this time the Mouse was
bristling all over, and she felt certain it must be really offended. "We
won''t talk about her any more if you''d rather not.”
</p>
<p>
"We indeed!” cried the Mouse, who was trembling down to the end of
his tail. "As if <i>I</i> would talk on such a subject! Our family always
<i>hated</i> cats: nasty, low, vulgar things! Don''t let me hear the name
again!”
</p>
<p>
"I won''t indeed!” said Alice, in a great hurry to change the
subject of conversation. "Are you—are you fond—of—of
dogs?” The Mouse did not answer, so Alice went on eagerly: "There
is such a nice little dog near our house I should like to show you! A little
bright-eyed terrier, you know, with oh, such long curly brown hair! And
it''ll fetch things when you throw them, and it''ll sit up and beg
for its dinner, and all sorts of things—I can''t remember half of
them—and it belongs to a farmer, you know, and he says it''s so
useful, it''s worth a hundred pounds! He says it kills all the rats
and—oh dear!” cried Alice in a sorrowful tone, "I''m
afraid I''ve offended it again!” For the Mouse was swimming away
from her as hard as it could go, and making quite a commotion in the pool as it
went.
</p>
<p>
So she called softly after it, "Mouse dear! Do come back again, and we
won''t talk about cats or dogs either, if you don''t like
them!” When the Mouse heard this, it turned round and swam slowly back to
her: its face was quite pale (with passion, Alice thought), and it said in a
low trembling voice, "Let us get to the shore, and then I''ll tell
you my history, and you''ll understand why it is I hate cats and
dogs.”
</p>
<p>
It was high time to go, for the pool was getting quite crowded with the birds
and animals that had fallen into it: there were a Duck and a Dodo, a Lory and
an Eaglet, and several other curious creatures. Alice led the way, and the
whole party swam to the shore.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 3, 'CHAPTER III.
A Caucus-Race and a Long Tale', 1706, '
<h2>CHAPTER III.<br>A Caucus-Race and a Long Tale</h2>
<p>
They were indeed a queer-looking party that assembled on the bank—the
birds with draggled feathers, the animals with their fur clinging close to
them, and all dripping wet, cross, and uncomfortable.
</p>
<p>
The first question of course was, how to get dry again: they had a consultation
about this, and after a few minutes it seemed quite natural to Alice to find
herself talking familiarly with them, as if she had known them all her life.
Indeed, she had quite a long argument with the Lory, who at last turned sulky,
and would only say, "I am older than you, and must know better;”
and this Alice would not allow without knowing how old it was, and, as the Lory
positively refused to tell its age, there was no more to be said.
</p>
<p>
At last the Mouse, who seemed to be a person of authority among them, called
out, "Sit down, all of you, and listen to me! <i>I''ll</i> soon make
you dry enough!” They all sat down at once, in a large ring, with the
Mouse in the middle. Alice kept her eyes anxiously fixed on it, for she felt
sure she would catch a bad cold if she did not get dry very soon.
</p>
<p>
"Ahem!” said the Mouse with an important air, "are you all
ready? This is the driest thing I know. Silence all round, if you please!
‘William the Conqueror, whose cause was favoured by the pope, was soon
submitted to by the English, who wanted leaders, and had been of late much
accustomed to usurpation and conquest. Edwin and Morcar, the earls of Mercia
and Northumbria—''”
</p>
<p>
"Ugh!” said the Lory, with a shiver.
</p>
<p>
"I beg your pardon!” said the Mouse, frowning, but very politely:
"Did you speak?”
</p>
<p>
"Not I!” said the Lory hastily.
</p>
<p>
"I thought you did,” said the Mouse. "—I proceed.
‘Edwin and Morcar, the earls of Mercia and Northumbria, declared for him:
and even Stigand, the patriotic archbishop of Canterbury, found it
advisable—''”
</p>
<p>
"Found <i>what</i>?” said the Duck.
</p>
<p>
"Found <i>it</i>,” the Mouse replied rather crossly: "of
course you know what ‘it'' means.”
</p>
<p>
"I know what ‘it'' means well enough, when <i>I</i> find a
thing,” said the Duck: "it''s generally a frog or a worm. The
question is, what did the archbishop find?”
</p>
<p>
The Mouse did not notice this question, but hurriedly went on,
"‘—found it advisable to go with Edgar Atheling to meet
William and offer him the crown. William''s conduct at first was moderate.
But the insolence of his Normans—'' How are you getting on now, my
dear?” it continued, turning to Alice as it spoke.
</p>
<p>
"As wet as ever,” said Alice in a melancholy tone: "it
doesn''t seem to dry me at all.”
</p>
<p>
"In that case,” said the Dodo solemnly, rising to its feet,
"I move that the meeting adjourn, for the immediate adoption of more
energetic remedies—”
</p>
<p>
"Speak English!” said the Eaglet. "I don''t know the
meaning of half those long words, and, what''s more, I don''t believe
you do either!” And the Eaglet bent down its head to hide a smile: some
of the other birds tittered audibly.
</p>
<p>
"What I was going to say,” said the Dodo in an offended tone,
"was, that the best thing to get us dry would be a Caucus-race.”
</p>
<p>
"What <i>is</i> a Caucus-race?” said Alice; not that she wanted
much to know, but the Dodo had paused as if it thought that <i>somebody</i>
ought to speak, and no one else seemed inclined to say anything.
</p>
<p>
"Why,” said the Dodo, "the best way to explain it is to do
it.” (And, as you might like to try the thing yourself, some winter day,
I will tell you how the Dodo managed it.)
</p>
<p>
First it marked out a race-course, in a sort of circle, ("the exact shape
doesn''t matter,” it said,) and then all the party were placed along
the course, here and there. There was no "One, two, three, and
away,” but they began running when they liked, and left off when they
liked, so that it was not easy to know when the race was over. However, when
they had been running half an hour or so, and were quite dry again, the Dodo
suddenly called out "The race is over!” and they all crowded round
it, panting, and asking, "But who has won?”
</p>
<p>
This question the Dodo could not answer without a great deal of thought, and it
sat for a long time with one finger pressed upon its forehead (the position in
which you usually see Shakespeare, in the pictures of him), while the rest
waited in silence. At last the Dodo said, "<i>Everybody</i> has won, and
all must have prizes.”
</p>
<p>
"But who is to give the prizes?” quite a chorus of voices asked.
</p>
<p>
"Why, <i>she</i>, of course,” said the Dodo, pointing to Alice with
one finger; and the whole party at once crowded round her, calling out in a
confused way, "Prizes! Prizes!”
</p>
<p>
Alice had no idea what to do, and in despair she put her hand in her pocket,
and pulled out a box of comfits, (luckily the salt water had not got into it),
and handed them round as prizes. There was exactly one a-piece, all round.
</p>
<p>
"But she must have a prize herself, you know,” said the Mouse.
</p>
<p>
"Of course,” the Dodo replied very gravely. "What else have
you got in your pocket?” he went on, turning to Alice.
</p>
<p>
"Only a thimble,” said Alice sadly.
</p>
<p>
"Hand it over here,” said the Dodo.
</p>
<p>
Then they all crowded round her once more, while the Dodo solemnly presented
the thimble, saying "We beg your acceptance of this elegant
thimble;” and, when it had finished this short speech, they all cheered.
</p>
<p>
Alice thought the whole thing very absurd, but they all looked so grave that
she did not dare to laugh; and, as she could not think of anything to say, she
simply bowed, and took the thimble, looking as solemn as she could.
</p>
<p>
The next thing was to eat the comfits: this caused some noise and confusion, as
the large birds complained that they could not taste theirs, and the small ones
choked and had to be patted on the back. However, it was over at last, and they
sat down again in a ring, and begged the Mouse to tell them something more.
</p>
<p>
"You promised to tell me your history, you know,” said Alice,
"and why it is you hate—C and D,” she added in a whisper,
half afraid that it would be offended again.
</p>
<p>
"Mine is a long and a sad tale!” said the Mouse, turning to Alice,
and sighing.
</p>
<p>
"It <i>is</i> a long tail, certainly,” said Alice, looking down
with wonder at the Mouse''s tail; "but why do you call it
sad?” And she kept on puzzling about it while the Mouse was speaking, so
that her idea of the tale was something like this:—
</p>
<pre>         "Fury said to a
         mouse, That he
        met in the
       house,
     ‘Let us
      both go to
       law: <i>I</i> will
        prosecute
         <i>you</i>.—Come,
           I''ll take no
           denial; We
          must have a
        trial: For
      really this
     morning I''ve
    nothing
    to do.''
      Said the
      mouse to the
       cur, ‘Such
        a trial,
         dear sir,
            With
          no jury
        or judge,
       would be
      wasting
      our
      breath.''
        ‘I''ll be
        judge, I''ll
         be jury,''
             Said
         cunning
          old Fury:
          ‘I''ll
          try the
            whole
            cause,
              and
           condemn
           you
          to
           death.''”
</pre>
<p>
"You are not attending!” said the Mouse to Alice severely.
"What are you thinking of?”
</p>
<p>
"I beg your pardon,” said Alice very humbly: "you had got to
the fifth bend, I think?”
</p>
<p>
"I had <i>not!</i>” cried the Mouse, sharply and very angrily.
</p>
<p>
"A knot!” said Alice, always ready to make herself useful, and
looking anxiously about her. "Oh, do let me help to undo it!”
</p>
<p>
"I shall do nothing of the sort,” said the Mouse, getting up and
walking away. "You insult me by talking such nonsense!”
</p>
<p>
"I didn''t mean it!” pleaded poor Alice. "But
you''re so easily offended, you know!”
</p>
<p>
The Mouse only growled in reply.
</p>
<p>
"Please come back and finish your story!” Alice called after it;
and the others all joined in chorus, "Yes, please do!” but the
Mouse only shook its head impatiently, and walked a little quicker.
</p>
<p>
"What a pity it wouldn''t stay!” sighed the Lory, as soon as
it was quite out of sight; and an old Crab took the opportunity of saying to
her daughter "Ah, my dear! Let this be a lesson to you never to lose
<i>your</i> temper!” "Hold your tongue, Ma!” said the young
Crab, a little snappishly. "You''re enough to try the patience of an
oyster!”
</p>
<p>
"I wish I had our Dinah here, I know I do!” said Alice aloud,
addressing nobody in particular. "She''d soon fetch it back!”
</p>
<p>
"And who is Dinah, if I might venture to ask the question?” said
the Lory.
</p>
<p>
Alice replied eagerly, for she was always ready to talk about her pet:
"Dinah''s our cat. And she''s such a capital one for catching
mice you can''t think! And oh, I wish you could see her after the birds!
Why, she''ll eat a little bird as soon as look at it!”
</p>
<p>
This speech caused a remarkable sensation among the party. Some of the birds
hurried off at once: one old Magpie began wrapping itself up very carefully,
remarking, "I really must be getting home; the night-air doesn''t
suit my throat!” and a Canary called out in a trembling voice to its
children, "Come away, my dears! It''s high time you were all in
bed!” On various pretexts they all moved off, and Alice was soon left
alone.
</p>
<p>
"I wish I hadn''t mentioned Dinah!” she said to herself in a
melancholy tone. "Nobody seems to like her, down here, and I''m sure
she''s the best cat in the world! Oh, my dear Dinah! I wonder if I shall
ever see you any more!” And here poor Alice began to cry again, for she
felt very lonely and low-spirited. In a little while, however, she again heard
a little pattering of footsteps in the distance, and she looked up eagerly,
half hoping that the Mouse had changed his mind, and was coming back to finish
his story.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 4, 'CHAPTER IV.
The Rabbit Sends in a Little Bill', 2621, '
<h2>CHAPTER IV.<br>The Rabbit Sends in a Little Bill</h2>
<p>
It was the White Rabbit, trotting slowly back again, and looking anxiously
about as it went, as if it had lost something; and she heard it muttering to
itself "The Duchess! The Duchess! Oh my dear paws! Oh my fur and
whiskers! She''ll get me executed, as sure as ferrets are ferrets! Where
<i>can</i> I have dropped them, I wonder?” Alice guessed in a moment that
it was looking for the fan and the pair of white kid gloves, and she very
good-naturedly began hunting about for them, but they were nowhere to be
seen—everything seemed to have changed since her swim in the pool, and
the great hall, with the glass table and the little door, had vanished
completely.
</p>
<p>
Very soon the Rabbit noticed Alice, as she went hunting about, and called out
to her in an angry tone, "Why, Mary Ann, what <i>are</i> you doing out
here? Run home this moment, and fetch me a pair of gloves and a fan! Quick,
now!” And Alice was so much frightened that she ran off at once in the
direction it pointed to, without trying to explain the mistake it had made.
</p>
<p>
"He took me for his housemaid,” she said to herself as she ran.
"How surprised he''ll be when he finds out who I am! But I''d
better take him his fan and gloves—that is, if I can find them.” As
she said this, she came upon a neat little house, on the door of which was a
bright brass plate with the name "W. RABBIT,” engraved upon it. She
went in without knocking, and hurried upstairs, in great fear lest she should
meet the real Mary Ann, and be turned out of the house before she had found the
fan and gloves.
</p>
<p>
"How queer it seems,” Alice said to herself, "to be going
messages for a rabbit! I suppose Dinah''ll be sending me on messages
next!” And she began fancying the sort of thing that would happen:
"‘Miss Alice! Come here directly, and get ready for your
walk!'' ‘Coming in a minute, nurse! But I''ve got to see that
the mouse doesn''t get out.'' Only I don''t think,” Alice
went on, "that they''d let Dinah stop in the house if it began
ordering people about like that!”
</p>
<p>
By this time she had found her way into a tidy little room with a table in the
window, and on it (as she had hoped) a fan and two or three pairs of tiny white
kid gloves: she took up the fan and a pair of the gloves, and was just going to
leave the room, when her eye fell upon a little bottle that stood near the
looking-glass. There was no label this time with the words "DRINK
ME,” but nevertheless she uncorked it and put it to her lips. "I
know <i>something</i> interesting is sure to happen,” she said to
herself, "whenever I eat or drink anything; so I''ll just see what
this bottle does. I do hope it''ll make me grow large again, for really
I''m quite tired of being such a tiny little thing!”
</p>
<p>
It did so indeed, and much sooner than she had expected: before she had drunk
half the bottle, she found her head pressing against the ceiling, and had to
stoop to save her neck from being broken. She hastily put down the bottle,
saying to herself "That''s quite enough—I hope I shan''t
grow any more—As it is, I can''t get out at the door—I do wish
I hadn''t drunk quite so much!”
</p>
<p>
Alas! it was too late to wish that! She went on growing, and growing, and very
soon had to kneel down on the floor: in another minute there was not even room
for this, and she tried the effect of lying down with one elbow against the
door, and the other arm curled round her head. Still she went on growing, and,
as a last resource, she put one arm out of the window, and one foot up the
chimney, and said to herself "Now I can do no more, whatever happens.
What <i>will</i> become of me?”
</p>
<p>
Luckily for Alice, the little magic bottle had now had its full effect, and she
grew no larger: still it was very uncomfortable, and, as there seemed to be no
sort of chance of her ever getting out of the room again, no wonder she felt
unhappy.
</p>
<p>
"It was much pleasanter at home,” thought poor Alice, "when
one wasn''t always growing larger and smaller, and being ordered about by
mice and rabbits. I almost wish I hadn''t gone down that
rabbit-hole—and yet—and yet—it''s rather curious, you
know, this sort of life! I do wonder what <i>can</i> have happened to me! When
I used to read fairy-tales, I fancied that kind of thing never happened, and
now here I am in the middle of one! There ought to be a book written about me,
that there ought! And when I grow up, I''ll write one—but I''m
grown up now,” she added in a sorrowful tone; "at least
there''s no room to grow up any more <i>here</i>.”
</p>
<p>
"But then,” thought Alice, "shall I <i>never</i> get any
older than I am now? That''ll be a comfort, one way—never to be an
old woman—but then—always to have lessons to learn! Oh, I
shouldn''t like <i>that!</i>”
</p>
<p>
"Oh, you foolish Alice!” she answered herself. "How can you
learn lessons in here? Why, there''s hardly room for <i>you</i>, and no
room at all for any lesson-books!”
</p>
<p>
And so she went on, taking first one side and then the other, and making quite
a conversation of it altogether; but after a few minutes she heard a voice
outside, and stopped to listen.
</p>
<p>
"Mary Ann! Mary Ann!” said the voice. "Fetch me my gloves
this moment!” Then came a little pattering of feet on the stairs. Alice
knew it was the Rabbit coming to look for her, and she trembled till she shook
the house, quite forgetting that she was now about a thousand times as large as
the Rabbit, and had no reason to be afraid of it.
</p>
<p>
Presently the Rabbit came up to the door, and tried to open it; but, as the
door opened inwards, and Alice''s elbow was pressed hard against it, that
attempt proved a failure. Alice heard it say to itself "Then I''ll
go round and get in at the window.”
</p>
<p>
"<i>That</i> you won''t!” thought Alice, and, after waiting
till she fancied she heard the Rabbit just under the window, she suddenly
spread out her hand, and made a snatch in the air. She did not get hold of
anything, but she heard a little shriek and a fall, and a crash of broken
glass, from which she concluded that it was just possible it had fallen into a
cucumber-frame, or something of the sort.
</p>
<p>
Next came an angry voice—the Rabbit''s—"Pat! Pat! Where
are you?” And then a voice she had never heard before, "Sure then
I''m here! Digging for apples, yer honour!”
</p>
<p>
"Digging for apples, indeed!” said the Rabbit angrily. "Here!
Come and help me out of <i>this!</i>” (Sounds of more broken glass.)
</p>
<p>
"Now tell me, Pat, what''s that in the window?”
</p>
<p>
"Sure, it''s an arm, yer honour!” (He pronounced it
"arrum.”)
</p>
<p>
"An arm, you goose! Who ever saw one that size? Why, it fills the whole
window!”
</p>
<p>
"Sure, it does, yer honour: but it''s an arm for all that.”
</p>
<p>
"Well, it''s got no business there, at any rate: go and take it
away!”
</p>
<p>
There was a long silence after this, and Alice could only hear whispers now and
then; such as, "Sure, I don''t like it, yer honour, at all, at
all!” "Do as I tell you, you coward!” and at last she spread
out her hand again, and made another snatch in the air. This time there were
<i>two</i> little shrieks, and more sounds of broken glass. "What a
number of cucumber-frames there must be!” thought Alice. "I wonder
what they''ll do next! As for pulling me out of the window, I only wish
they <i>could!</i> I''m sure <i>I</i> don''t want to stay in here any
longer!”
</p>
<p>
She waited for some time without hearing anything more: at last came a rumbling
of little cartwheels, and the sound of a good many voices all talking together:
she made out the words: "Where''s the other ladder?—Why, I
hadn''t to bring but one; Bill''s got the other—Bill! fetch it
here, lad!—Here, put ''em up at this corner—No, tie ''em
together first—they don''t reach half high enough yet—Oh!
they''ll do well enough; don''t be particular—Here, Bill! catch
hold of this rope—Will the roof bear?—Mind that loose
slate—Oh, it''s coming down! Heads below!” (a loud
crash)—"Now, who did that?—It was Bill, I
fancy—Who''s to go down the chimney?—Nay, <i>I</i>
shan''t! <i>You</i> do it!—<i>That</i> I won''t,
then!—Bill''s to go down—Here, Bill! the master says
you''re to go down the chimney!”
</p>
<p>
"Oh! So Bill''s got to come down the chimney, has he?” said
Alice to herself. "Shy, they seem to put everything upon Bill! I
wouldn''t be in Bill''s place for a good deal: this fireplace is
narrow, to be sure; but I <i>think</i> I can kick a little!”
</p>
<p>
She drew her foot as far down the chimney as she could, and waited till she
heard a little animal (she couldn''t guess of what sort it was) scratching
and scrambling about in the chimney close above her: then, saying to herself
"This is Bill,” she gave one sharp kick, and waited to see what
would happen next.
</p>
<p>
The first thing she heard was a general chorus of "There goes
Bill!” then the Rabbit''s voice along—"Catch him, you by
the hedge!” then silence, and then another confusion of
voices—"Hold up his head—Brandy now—Don''t choke
him—How was it, old fellow? What happened to you? Tell us all about
it!”
</p>
<p>
Last came a little feeble, squeaking voice, ("That''s Bill,”
thought Alice,) "Well, I hardly know—No more, thank ye; I''m
better now—but I''m a deal too flustered to tell you—all I
know is, something comes at me like a Jack-in-the-box, and up I goes like a
sky-rocket!”
</p>
<p>
"So you did, old fellow!” said the others.
</p>
<p>
"We must burn the house down!” said the Rabbit''s voice; and
Alice called out as loud as she could, "If you do, I''ll set Dinah
at you!”
</p>
<p>
There was a dead silence instantly, and Alice thought to herself, "I
wonder what they <i>will</i> do next! If they had any sense, they''d take
the roof off.” After a minute or two, they began moving about again, and
Alice heard the Rabbit say, "A barrowful will do, to begin with.”
</p>
<p>
"A barrowful of <i>what?</i>” thought Alice; but she had not long
to doubt, for the next moment a shower of little pebbles came rattling in at
the window, and some of them hit her in the face. "I''ll put a stop
to this,” she said to herself, and shouted out, "You''d better
not do that again!” which produced another dead silence.
</p>
<p>
Alice noticed with some surprise that the pebbles were all turning into little
cakes as they lay on the floor, and a bright idea came into her head. "If
I eat one of these cakes,” she thought, "it''s sure to make
<i>some</i> change in my size; and as it can''t possibly make me larger,
it must make me smaller, I suppose.”
</p>
<p>
So she swallowed one of the cakes, and was delighted to find that she began
shrinking directly. As soon as she was small enough to get through the door,
she ran out of the house, and found quite a crowd of little animals and birds
waiting outside. The poor little Lizard, Bill, was in the middle, being held up
by two guinea-pigs, who were giving it something out of a bottle. They all made
a rush at Alice the moment she appeared; but she ran off as hard as she could,
and soon found herself safe in a thick wood.
</p>
<p>
"The first thing I''ve got to do,” said Alice to herself, as
she wandered about in the wood, "is to grow to my right size again; and
the second thing is to find my way into that lovely garden. I think that will
be the best plan.”
</p>
<p>
It sounded an excellent plan, no doubt, and very neatly and simply arranged;
the only difficulty was, that she had not the smallest idea how to set about
it; and while she was peering about anxiously among the trees, a little sharp
bark just over her head made her look up in a great hurry.
</p>
<p>
An enormous puppy was looking down at her with large round eyes, and feebly
stretching out one paw, trying to touch her. "Poor little thing!”
said Alice, in a coaxing tone, and she tried hard to whistle to it; but she was
terribly frightened all the time at the thought that it might be hungry, in
which case it would be very likely to eat her up in spite of all her coaxing.
</p>
<p>
Hardly knowing what she did, she picked up a little bit of stick, and held it
out to the puppy; whereupon the puppy jumped into the air off all its feet at
once, with a yelp of delight, and rushed at the stick, and made believe to
worry it; then Alice dodged behind a great thistle, to keep herself from being
run over; and the moment she appeared on the other side, the puppy made another
rush at the stick, and tumbled head over heels in its hurry to get hold of it;
then Alice, thinking it was very like having a game of play with a cart-horse,
and expecting every moment to be trampled under its feet, ran round the thistle
again; then the puppy began a series of short charges at the stick, running a
very little way forwards each time and a long way back, and barking hoarsely
all the while, till at last it sat down a good way off, panting, with its
tongue hanging out of its mouth, and its great eyes half shut.
</p>
<p>
This seemed to Alice a good opportunity for making her escape; so she set off
at once, and ran till she was quite tired and out of breath, and till the
puppy''s bark sounded quite faint in the distance.
</p>
<p>
"And yet what a dear little puppy it was!” said Alice, as she leant
against a buttercup to rest herself, and fanned herself with one of the leaves:
"I should have liked teaching it tricks very much, if—if I''d
only been the right size to do it! Oh dear! I''d nearly forgotten that
I''ve got to grow up again! Let me see—how <i>is</i> it to be
managed? I suppose I ought to eat or drink something or other; but the great
question is, what?”
</p>
<p>
The great question certainly was, what? Alice looked all round her at the
flowers and the blades of grass, but she did not see anything that looked like
the right thing to eat or drink under the circumstances. There was a large
mushroom growing near her, about the same height as herself; and when she had
looked under it, and on both sides of it, and behind it, it occurred to her
that she might as well look and see what was on the top of it.
</p>
<p>
She stretched herself up on tiptoe, and peeped over the edge of the mushroom,
and her eyes immediately met those of a large blue caterpillar, that was
sitting on the top with its arms folded, quietly smoking a long hookah, and
taking not the smallest notice of her or of anything else.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 5, 'CHAPTER V.
Advice from a Caterpillar', 2154, '
<h2>CHAPTER V.<br>Advice from a Caterpillar</h2>
<p>
The Caterpillar and Alice looked at each other for some time in silence: at
last the Caterpillar took the hookah out of its mouth, and addressed her in a
languid, sleepy voice.
</p>
<p>
"Who are <i>you?</i>” said the Caterpillar.
</p>
<p>
This was not an encouraging opening for a conversation. Alice replied, rather
shyly, "I—I hardly know, sir, just at present—at least I know
who I <i>was</i> when I got up this morning, but I think I must have been
changed several times since then.”
</p>
<p>
"What do you mean by that?” said the Caterpillar sternly.
"Explain yourself!”
</p>
<p>
"I can''t explain <i>myself</i>, I''m afraid, sir,” said
Alice, "because I''m not myself, you see.”
</p>
<p>
"I don''t see,” said the Caterpillar.
</p>
<p>
"I''m afraid I can''t put it more clearly,” Alice replied
very politely, "for I can''t understand it myself to begin with; and
being so many different sizes in a day is very confusing.”
</p>
<p>
"It isn''t,” said the Caterpillar.
</p>
<p>
"Well, perhaps you haven''t found it so yet,” said Alice;
"but when you have to turn into a chrysalis—you will some day, you
know—and then after that into a butterfly, I should think you''ll
feel it a little queer, won''t you?”
</p>
<p>
"Not a bit,” said the Caterpillar.
</p>
<p>
"Well, perhaps your feelings may be different,” said Alice;
"all I know is, it would feel very queer to <i>me</i>.”
</p>
<p>
"You!” said the Caterpillar contemptuously. "Who are
<i>you?</i>”
</p>
<p>
Which brought them back again to the beginning of the conversation. Alice felt
a little irritated at the Caterpillar''s making such <i>very</i> short
remarks, and she drew herself up and said, very gravely, "I think, you
ought to tell me who <i>you</i> are, first.”
</p>
<p>
"Why?” said the Caterpillar.
</p>
<p>
Here was another puzzling question; and as Alice could not think of any good
reason, and as the Caterpillar seemed to be in a <i>very</i> unpleasant state
of mind, she turned away.
</p>
<p>
"Come back!” the Caterpillar called after her. "I''ve
something important to say!”
</p>
<p>
This sounded promising, certainly: Alice turned and came back again.
</p>
<p>
"Keep your temper,” said the Caterpillar.
</p>
<p>
"Is that all?” said Alice, swallowing down her anger as well as she
could.
</p>
<p>
"No,” said the Caterpillar.
</p>
<p>
Alice thought she might as well wait, as she had nothing else to do, and
perhaps after all it might tell her something worth hearing. For some minutes
it puffed away without speaking, but at last it unfolded its arms, took the
hookah out of its mouth again, and said, "So you think you''re
changed, do you?”
</p>
<p>
"I''m afraid I am, sir,” said Alice; "I can''t
remember things as I used—and I don''t keep the same size for ten
minutes together!”
</p>
<p>
"Can''t remember <i>what</i> things?” said the Caterpillar.
</p>
<p>
"Well, I''ve tried to say "How doth the little busy
bee,” but it all came different!” Alice replied in a very
melancholy voice.
</p>
<p>
"Repeat, "<i>You are old, Father William</i>,''” said
the Caterpillar.
</p>
<p>
Alice folded her hands, and began:—
</p>
<p class="poem">
"You are old, Father William,” the young man said,<br>
&nbsp;&nbsp;&nbsp;&nbsp;"And your hair has become very white;<br>
And yet you incessantly stand on your head—<br>
&nbsp;&nbsp;&nbsp;&nbsp;Do you think, at your age, it is right?”<br>
<br>
"In my youth,” Father William replied to his son,<br>
&nbsp;&nbsp;&nbsp;&nbsp;"I feared it might injure the brain;<br>
But, now that I''m perfectly sure I have none,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Why, I do it again and again.”<br>
<br>
"You are old,” said the youth, "as I mentioned before,<br>
&nbsp;&nbsp;&nbsp;&nbsp;And have grown most uncommonly fat;<br>
Yet you turned a back-somersault in at the door—<br>
&nbsp;&nbsp;&nbsp;&nbsp;Pray, what is the reason of that?”<br>
<br>
"In my youth,” said the sage, as he shook his grey locks,<br>
&nbsp;&nbsp;&nbsp;&nbsp;"I kept all my limbs very supple<br>
By the use of this ointment—one shilling the box—<br>
&nbsp;&nbsp;&nbsp;&nbsp;Allow me to sell you a couple?”<br>
<br>
"You are old,” said the youth, "and your jaws are too weak<br>
&nbsp;&nbsp;&nbsp;&nbsp;For anything tougher than suet;<br>
Yet you finished the goose, with the bones and the beak—<br>
&nbsp;&nbsp;&nbsp;&nbsp;Pray, how did you manage to do it?”<br>
<br>
"In my youth,” said his father, "I took to the law,<br>
&nbsp;&nbsp;&nbsp;&nbsp;And argued each case with my wife;<br>
And the muscular strength, which it gave to my jaw,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Has lasted the rest of my life.”<br>
<br>
"You are old,” said the youth, "one would hardly suppose<br>
&nbsp;&nbsp;&nbsp;&nbsp;That your eye was as steady as ever;<br>
Yet you balanced an eel on the end of your nose—<br>
&nbsp;&nbsp;&nbsp;&nbsp;What made you so awfully clever?”<br>
<br>
"I have answered three questions, and that is enough,”<br>
&nbsp;&nbsp;&nbsp;&nbsp;Said his father; "don''t give yourself airs!<br>
Do you think I can listen all day to such stuff?<br>
&nbsp;&nbsp;&nbsp;&nbsp;Be off, or I''ll kick you down stairs!”
</p>
<p>
"That is not said right,” said the Caterpillar.
</p>
<p>
"Not <i>quite</i> right, I''m afraid,” said Alice, timidly;
"some of the words have got altered.”
</p>
<p>
"It is wrong from beginning to end,” said the Caterpillar
decidedly, and there was silence for some minutes.
</p>
<p>
The Caterpillar was the first to speak.
</p>
<p>
"What size do you want to be?” it asked.
</p>
<p>
"Oh, I''m not particular as to size,” Alice hastily replied;
"only one doesn''t like changing so often, you know.”
</p>
<p>
"I <i>don''t</i> know,” said the Caterpillar.
</p>
<p>
Alice said nothing: she had never been so much contradicted in her life before,
and she felt that she was losing her temper.
</p>
<p>
"Are you content now?” said the Caterpillar.
</p>
<p>
"Well, I should like to be a <i>little</i> larger, sir, if you
wouldn''t mind,” said Alice: "three inches is such a wretched
height to be.”
</p>
<p>
"It is a very good height indeed!” said the Caterpillar angrily,
rearing itself upright as it spoke (it was exactly three inches high).
</p>
<p>
"But I''m not used to it!” pleaded poor Alice in a piteous
tone. And she thought of herself, "I wish the creatures wouldn''t be
so easily offended!”
</p>
<p>
"You''ll get used to it in time,” said the Caterpillar; and it
put the hookah into its mouth and began smoking again.
</p>
<p>
This time Alice waited patiently until it chose to speak again. In a minute or
two the Caterpillar took the hookah out of its mouth and yawned once or twice,
and shook itself. Then it got down off the mushroom, and crawled away in the
grass, merely remarking as it went, "One side will make you grow taller,
and the other side will make you grow shorter.”
</p>
<p>
"One side of <i>what?</i> The other side of <i>what?</i>” thought
Alice to herself.
</p>
<p>
"Of the mushroom,” said the Caterpillar, just as if she had asked
it aloud; and in another moment it was out of sight.
</p>
<p>
Alice remained looking thoughtfully at the mushroom for a minute, trying to
make out which were the two sides of it; and as it was perfectly round, she
found this a very difficult question. However, at last she stretched her arms
round it as far as they would go, and broke off a bit of the edge with each
hand.
</p>
<p>
"And now which is which?” she said to herself, and nibbled a little
of the right-hand bit to try the effect: the next moment she felt a violent
blow underneath her chin: it had struck her foot!
</p>
<p>
She was a good deal frightened by this very sudden change, but she felt that
there was no time to be lost, as she was shrinking rapidly; so she set to work
at once to eat some of the other bit. Her chin was pressed so closely against
her foot, that there was hardly room to open her mouth; but she did it at last,
and managed to swallow a morsel of the lefthand bit.
</p>
<p class="asterism">
*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
<br>
*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*<br>
</p>
<p>
"Come, my head''s free at last!” said Alice in a tone of
delight, which changed into alarm in another moment, when she found that her
shoulders were nowhere to be found: all she could see, when she looked down,
was an immense length of neck, which seemed to rise like a stalk out of a sea
of green leaves that lay far below her.
</p>
<p>
"What <i>can</i> all that green stuff be?” said Alice. "And
where <i>have</i> my shoulders got to? And oh, my poor hands, how is it I
can''t see you?” She was moving them about as she spoke, but no
result seemed to follow, except a little shaking among the distant green
leaves.
</p>
<p>
As there seemed to be no chance of getting her hands up to her head, she tried
to get her head down to them, and was delighted to find that her neck would
bend about easily in any direction, like a serpent. She had just succeeded in
curving it down into a graceful zigzag, and was going to dive in among the
leaves, which she found to be nothing but the tops of the trees under which she
had been wandering, when a sharp hiss made her draw back in a hurry: a large
pigeon had flown into her face, and was beating her violently with its wings.
</p>
<p>
"Serpent!” screamed the Pigeon.
</p>
<p>
"I''m <i>not</i> a serpent!” said Alice indignantly.
"Let me alone!”
</p>
<p>
"Serpent, I say again!” repeated the Pigeon, but in a more subdued
tone, and added with a kind of sob, "I''ve tried every way, and
nothing seems to suit them!”
</p>
<p>
"I haven''t the least idea what you''re talking about,”
said Alice.
</p>
<p>
"I''ve tried the roots of trees, and I''ve tried banks, and
I''ve tried hedges,” the Pigeon went on, without attending to her;
"but those serpents! There''s no pleasing them!”
</p>
<p>
Alice was more and more puzzled, but she thought there was no use in saying
anything more till the Pigeon had finished.
</p>
<p>
"As if it wasn''t trouble enough hatching the eggs,” said the
Pigeon; "but I must be on the look-out for serpents night and day! Why, I
haven''t had a wink of sleep these three weeks!”
</p>
<p>
"I''m very sorry you''ve been annoyed,” said Alice, who
was beginning to see its meaning.
</p>
<p>
"And just as I''d taken the highest tree in the wood,”
continued the Pigeon, raising its voice to a shriek, "and just as I was
thinking I should be free of them at last, they must needs come wriggling down
from the sky! Ugh, Serpent!”
</p>
<p>
"But I''m <i>not</i> a serpent, I tell you!” said Alice.
"I''m a—I''m a—”
</p>
<p>
"Well! <i>What</i> are you?” said the Pigeon. "I can see
you''re trying to invent something!”
</p>
<p>
"I—I''m a little girl,” said Alice, rather doubtfully,
as she remembered the number of changes she had gone through that day.
</p>
<p>
"A likely story indeed!” said the Pigeon in a tone of the deepest
contempt. "I''ve seen a good many little girls in my time, but never
<i>one</i> with such a neck as that! No, no! You''re a serpent; and
there''s no use denying it. I suppose you''ll be telling me next that
you never tasted an egg!”
</p>
<p>
"I <i>have</i> tasted eggs, certainly,” said Alice, who was a very
truthful child; "but little girls eat eggs quite as much as serpents do,
you know.”
</p>
<p>
"I don''t believe it,” said the Pigeon; "but if they do,
why then they''re a kind of serpent, that''s all I can say.”
</p>
<p>
This was such a new idea to Alice, that she was quite silent for a minute or
two, which gave the Pigeon the opportunity of adding, "You''re
looking for eggs, I know <i>that</i> well enough; and what does it matter to me
whether you''re a little girl or a serpent?”
</p>
<p>
"It matters a good deal to <i>me</i>,” said Alice hastily;
"but I''m not looking for eggs, as it happens; and if I was, I
shouldn''t want <i>yours</i>: I don''t like them raw.”
</p>
<p>
"Well, be off, then!” said the Pigeon in a sulky tone, as it
settled down again into its nest. Alice crouched down among the trees as well
as she could, for her neck kept getting entangled among the branches, and every
now and then she had to stop and untwist it. After a while she remembered that
she still held the pieces of mushroom in her hands, and she set to work very
carefully, nibbling first at one and then at the other, and growing sometimes
taller and sometimes shorter, until she had succeeded in bringing herself down
to her usual height.
</p>
<p>
It was so long since she had been anything near the right size, that it felt
quite strange at first; but she got used to it in a few minutes, and began
talking to herself, as usual. "Come, there''s half my plan done now!
How puzzling all these changes are! I''m never sure what I''m going
to be, from one minute to another! However, I''ve got back to my right
size: the next thing is, to get into that beautiful garden—how <i>is</i>
that to be done, I wonder?” As she said this, she came suddenly upon an
open place, with a little house in it about four feet high. "Whoever
lives there,” thought Alice, "it''ll never do to come upon
them <i>this</i> size: why, I should frighten them out of their wits!” So
she began nibbling at the righthand bit again, and did not venture to go near
the house till she had brought herself down to nine inches high.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 6, 'CHAPTER VI.
Pig and Pepper', 2592, '
<h2>CHAPTER VI.<br>Pig and Pepper</h2>
<p>
For a minute or two she stood looking at the house, and wondering what to do
next, when suddenly a footman in livery came running out of the wood—(she
considered him to be a footman because he was in livery: otherwise, judging by
his face only, she would have called him a fish)—and rapped loudly at the
door with his knuckles. It was opened by another footman in livery, with a
round face, and large eyes like a frog; and both footmen, Alice noticed, had
powdered hair that curled all over their heads. She felt very curious to know
what it was all about, and crept a little way out of the wood to listen.
</p>
<p>
The Fish-Footman began by producing from under his arm a great letter, nearly
as large as himself, and this he handed over to the other, saying, in a solemn
tone, "For the Duchess. An invitation from the Queen to play
croquet.” The Frog-Footman repeated, in the same solemn tone, only
changing the order of the words a little, "From the Queen. An invitation
for the Duchess to play croquet.”
</p>
<p>
Then they both bowed low, and their curls got entangled together.
</p>
<p>
Alice laughed so much at this, that she had to run back into the wood for fear
of their hearing her; and when she next peeped out the Fish-Footman was gone,
and the other was sitting on the ground near the door, staring stupidly up into
the sky.
</p>
<p>
Alice went timidly up to the door, and knocked.
</p>
<p>
"There''s no sort of use in knocking,” said the Footman,
"and that for two reasons. First, because I''m on the same side of
the door as you are; secondly, because they''re making such a noise
inside, no one could possibly hear you.” And certainly there <i>was</i> a
most extraordinary noise going on within—a constant howling and sneezing,
and every now and then a great crash, as if a dish or kettle had been broken to
pieces.
</p>
<p>
"Please, then,” said Alice, "how am I to get in?”
</p>
<p>
"There might be some sense in your knocking,” the Footman went on
without attending to her, "if we had the door between us. For instance,
if you were <i>inside</i>, you might knock, and I could let you out, you
know.” He was looking up into the sky all the time he was speaking, and
this Alice thought decidedly uncivil. "But perhaps he can''t help
it,” she said to herself; "his eyes are so <i>very</i> nearly at
the top of his head. But at any rate he might answer questions.—How am I
to get in?” she repeated, aloud.
</p>
<p>
"I shall sit here,” the Footman remarked, "till
tomorrow—”
</p>
<p>
At this moment the door of the house opened, and a large plate came skimming
out, straight at the Footman''s head: it just grazed his nose, and broke
to pieces against one of the trees behind him.
</p>
<p>
"—or next day, maybe,” the Footman continued in the same
tone, exactly as if nothing had happened.
</p>
<p>
"How am I to get in?” asked Alice again, in a louder tone.
</p>
<p>
"<i>Are</i> you to get in at all?” said the Footman.
"That''s the first question, you know.”
</p>
<p>
It was, no doubt: only Alice did not like to be told so. "It''s
really dreadful,” she muttered to herself, "the way all the
creatures argue. It''s enough to drive one crazy!”
</p>
<p>
The Footman seemed to think this a good opportunity for repeating his remark,
with variations. "I shall sit here,” he said, "on and off,
for days and days.”
</p>
<p>
"But what am <i>I</i> to do?” said Alice.
</p>
<p>
"Anything you like,” said the Footman, and began whistling.
</p>
<p>
"Oh, there''s no use in talking to him,” said Alice
desperately: "he''s perfectly idiotic!” And she opened the
door and went in.
</p>
<p>
The door led right into a large kitchen, which was full of smoke from one end
to the other: the Duchess was sitting on a three-legged stool in the middle,
nursing a baby; the cook was leaning over the fire, stirring a large cauldron
which seemed to be full of soup.
</p>
<p>
"There''s certainly too much pepper in that soup!” Alice said
to herself, as well as she could for sneezing.
</p>
<p>
There was certainly too much of it in the air. Even the Duchess sneezed
occasionally; and as for the baby, it was sneezing and howling alternately
without a moment''s pause. The only things in the kitchen that did not
sneeze, were the cook, and a large cat which was sitting on the hearth and
grinning from ear to ear.
</p>
<p>
"Please would you tell me,” said Alice, a little timidly, for she
was not quite sure whether it was good manners for her to speak first,
"why your cat grins like that?”
</p>
<p>
"It''s a Cheshire cat,” said the Duchess, "and
that''s why. Pig!”
</p>
<p>
She said the last word with such sudden violence that Alice quite jumped; but
she saw in another moment that it was addressed to the baby, and not to her, so
she took courage, and went on again:—
</p>
<p>
"I didn''t know that Cheshire cats always grinned; in fact, I
didn''t know that cats <i>could</i> grin.”
</p>
<p>
"They all can,” said the Duchess; "and most of ''em
do.”
</p>
<p>
"I don''t know of any that do,” Alice said very politely,
feeling quite pleased to have got into a conversation.
</p>
<p>
"You don''t know much,” said the Duchess; "and
that''s a fact.”
</p>
<p>
Alice did not at all like the tone of this remark, and thought it would be as
well to introduce some other subject of conversation. While she was trying to
fix on one, the cook took the cauldron of soup off the fire, and at once set to
work throwing everything within her reach at the Duchess and the baby—the
fire-irons came first; then followed a shower of saucepans, plates, and dishes.
The Duchess took no notice of them even when they hit her; and the baby was
howling so much already, that it was quite impossible to say whether the blows
hurt it or not.
</p>
<p>
"Oh, <i>please</i> mind what you''re doing!” cried Alice,
jumping up and down in an agony of terror. "Oh, there goes his
<i>precious</i> nose!” as an unusually large saucepan flew close by it,
and very nearly carried it off.
</p>
<p>
"If everybody minded their own business,” the Duchess said in a
hoarse growl, "the world would go round a deal faster than it
does.”
</p>
<p>
"Which would <i>not</i> be an advantage,” said Alice, who felt very
glad to get an opportunity of showing off a little of her knowledge.
"Just think of what work it would make with the day and night! You see
the earth takes twenty-four hours to turn round on its axis—”
</p>
<p>
"Talking of axes,” said the Duchess, "chop off her
head!”
</p>
<p>
Alice glanced rather anxiously at the cook, to see if she meant to take the
hint; but the cook was busily stirring the soup, and seemed not to be
listening, so she went on again: "Twenty-four hours, I <i>think</i>; or
is it twelve? I—”
</p>
<p>
"Oh, don''t bother <i>me</i>,” said the Duchess; "I
never could abide figures!” And with that she began nursing her child
again, singing a sort of lullaby to it as she did so, and giving it a violent
shake at the end of every line:
</p>
<p class="poem">
"Speak roughly to your little boy,<br>
&nbsp;&nbsp;&nbsp;&nbsp;And beat him when he sneezes:<br>
He only does it to annoy,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Because he knows it teases.”
</p>
<p class="center">
CHORUS.<br>
(In which the cook and the baby joined):
</p>
<p class="poem">
"Wow! wow! wow!”
</p>
<p>
While the Duchess sang the second verse of the song, she kept tossing the baby
violently up and down, and the poor little thing howled so, that Alice could
hardly hear the words:—
</p>
<p class="poem">
"I speak severely to my boy,<br>
&nbsp;&nbsp;&nbsp;&nbsp;I beat him when he sneezes;<br>
For he can thoroughly enjoy<br>
&nbsp;&nbsp;&nbsp;&nbsp;The pepper when he pleases!”
</p>
<p class="center">
CHORUS.
</p>
<p class="poem">
"Wow! wow! wow!”
</p>
<p>
"Here! you may nurse it a bit, if you like!” the Duchess said to
Alice, flinging the baby at her as she spoke. "I must go and get ready to
play croquet with the Queen,” and she hurried out of the room. The cook
threw a frying-pan after her as she went out, but it just missed her.
</p>
<p>
Alice caught the baby with some difficulty, as it was a queer-shaped little
creature, and held out its arms and legs in all directions, "just like a
star-fish,” thought Alice. The poor little thing was snorting like a
steam-engine when she caught it, and kept doubling itself up and straightening
itself out again, so that altogether, for the first minute or two, it was as
much as she could do to hold it.
</p>
<p>
As soon as she had made out the proper way of nursing it, (which was to twist
it up into a sort of knot, and then keep tight hold of its right ear and left
foot, so as to prevent its undoing itself,) she carried it out into the open
air. "If I don''t take this child away with me,” thought
Alice, "they''re sure to kill it in a day or two: wouldn''t it
be murder to leave it behind?” She said the last words out loud, and the
little thing grunted in reply (it had left off sneezing by this time).
"Don''t grunt,” said Alice; "that''s not at all a
proper way of expressing yourself.”
</p>
<p>
The baby grunted again, and Alice looked very anxiously into its face to see
what was the matter with it. There could be no doubt that it had a <i>very</i>
turn-up nose, much more like a snout than a real nose; also its eyes were
getting extremely small for a baby: altogether Alice did not like the look of
the thing at all. "But perhaps it was only sobbing,” she thought,
and looked into its eyes again, to see if there were any tears.
</p>
<p>
No, there were no tears. "If you''re going to turn into a pig, my
dear,” said Alice, seriously, "I''ll have nothing more to do
with you. Mind now!” The poor little thing sobbed again (or grunted, it
was impossible to say which), and they went on for some while in silence.
</p>
<p>
Alice was just beginning to think to herself, "Now, what am I to do with
this creature when I get it home?” when it grunted again, so violently,
that she looked down into its face in some alarm. This time there could be
<i>no</i> mistake about it: it was neither more nor less than a pig, and she
felt that it would be quite absurd for her to carry it further.
</p>
<p>
So she set the little creature down, and felt quite relieved to see it trot
away quietly into the wood. "If it had grown up,” she said to
herself, "it would have made a dreadfully ugly child: but it makes rather
a handsome pig, I think.” And she began thinking over other children she
knew, who might do very well as pigs, and was just saying to herself, "if
one only knew the right way to change them—” when she was a little
startled by seeing the Cheshire Cat sitting on a bough of a tree a few yards
off.
</p>
<p>
The Cat only grinned when it saw Alice. It looked good-natured, she thought:
still it had <i>very</i> long claws and a great many teeth, so she felt that it
ought to be treated with respect.
</p>
<p>
"Cheshire Puss,” she began, rather timidly, as she did not at all
know whether it would like the name: however, it only grinned a little wider.
"Come, it''s pleased so far,” thought Alice, and she went on.
"Would you tell me, please, which way I ought to go from here?”
</p>
<p>
"That depends a good deal on where you want to get to,” said the
Cat.
</p>
<p>
"I don''t much care where—” said Alice.
</p>
<p>
"Then it doesn''t matter which way you go,” said the Cat.
</p>
<p>
"—so long as I get <i>somewhere</i>,” Alice added as an
explanation.
</p>
<p>
"Oh, you''re sure to do that,” said the Cat, "if you
only walk long enough.”
</p>
<p>
Alice felt that this could not be denied, so she tried another question.
"What sort of people live about here?”
</p>
<p>
"In <i>that</i> direction,” the Cat said, waving its right paw
round, "lives a Hatter: and in <i>that</i> direction,” waving the
other paw, "lives a March Hare. Visit either you like: they''re both
mad.”
</p>
<p>
"But I don''t want to go among mad people,” Alice remarked.
</p>
<p>
"Oh, you can''t help that,” said the Cat: "we''re
all mad here. I''m mad. You''re mad.”
</p>
<p>
"How do you know I''m mad?” said Alice.
</p>
<p>
"You must be,” said the Cat, "or you wouldn''t have come
here.”
</p>
<p>
Alice didn''t think that proved it at all; however, she went on "And
how do you know that you''re mad?”
</p>
<p>
"To begin with,” said the Cat, "a dog''s not mad. You
grant that?”
</p>
<p>
"I suppose so,” said Alice.
</p>
<p>
"Well, then,” the Cat went on, "you see, a dog growls when
it''s angry, and wags its tail when it''s pleased. Now <i>I</i> growl
when I''m pleased, and wag my tail when I''m angry. Therefore
I''m mad.”
</p>
<p>
"<i>I</i> call it purring, not growling,” said Alice.
</p>
<p>
"Call it what you like,” said the Cat. "Do you play croquet
with the Queen to-day?”
</p>
<p>
"I should like it very much,” said Alice, "but I
haven''t been invited yet.”
</p>
<p>
"You''ll see me there,” said the Cat, and vanished.
</p>
<p>
Alice was not much surprised at this, she was getting so used to queer things
happening. While she was looking at the place where it had been, it suddenly
appeared again.
</p>
<p>
"By-the-bye, what became of the baby?” said the Cat.
"I''d nearly forgotten to ask.”
</p>
<p>
"It turned into a pig,” Alice quietly said, just as if it had come
back in a natural way.
</p>
<p>
"I thought it would,” said the Cat, and vanished again.
</p>
<p>
Alice waited a little, half expecting to see it again, but it did not appear,
and after a minute or two she walked on in the direction in which the March
Hare was said to live. "I''ve seen hatters before,” she said
to herself; "the March Hare will be much the most interesting, and
perhaps as this is May it won''t be raving mad—at least not so mad
as it was in March.” As she said this, she looked up, and there was the
Cat again, sitting on a branch of a tree.
</p>
<p>
"Did you say pig, or fig?” said the Cat.
</p>
<p>
"I said pig,” replied Alice; "and I wish you wouldn''t
keep appearing and vanishing so suddenly: you make one quite giddy.”
</p>
<p>
"All right,” said the Cat; and this time it vanished quite slowly,
beginning with the end of the tail, and ending with the grin, which remained
some time after the rest of it had gone.
</p>
<p>
"Well! I''ve often seen a cat without a grin,” thought Alice;
"but a grin without a cat! It''s the most curious thing I ever saw
in my life!”
</p>
<p>
She had not gone much farther before she came in sight of the house of the
March Hare: she thought it must be the right house, because the chimneys were
shaped like ears and the roof was thatched with fur. It was so large a house,
that she did not like to go nearer till she had nibbled some more of the
lefthand bit of mushroom, and raised herself to about two feet high: even then
she walked up towards it rather timidly, saying to herself "Suppose it
should be raving mad after all! I almost wish I''d gone to see the Hatter
instead!”
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 7, 'CHAPTER VII.
A Mad Tea-Party', 2294, '
<h2>CHAPTER VII.<br>A Mad Tea-Party</h2>
<p>
There was a table set out under a tree in front of the house, and the March
Hare and the Hatter were having tea at it: a Dormouse was sitting between them,
fast asleep, and the other two were using it as a cushion, resting their elbows
on it, and talking over its head. "Very uncomfortable for the
Dormouse,” thought Alice; "only, as it''s asleep, I suppose it
doesn''t mind.”
</p>
<p>
The table was a large one, but the three were all crowded together at one
corner of it: "No room! No room!” they cried out when they saw
Alice coming. "There''s <i>plenty</i> of room!” said Alice
indignantly, and she sat down in a large arm-chair at one end of the table.
</p>
<p>
"Have some wine,” the March Hare said in an encouraging tone.
</p>
<p>
Alice looked all round the table, but there was nothing on it but tea. "I
don''t see any wine,” she remarked.
</p>
<p>
"There isn''t any,” said the March Hare.
</p>
<p>
"Then it wasn''t very civil of you to offer it,” said Alice
angrily.
</p>
<p>
"It wasn''t very civil of you to sit down without being
invited,” said the March Hare.
</p>
<p>
"I didn''t know it was <i>your</i> table,” said Alice;
"it''s laid for a great many more than three.”
</p>
<p>
"Your hair wants cutting,” said the Hatter. He had been looking at
Alice for some time with great curiosity, and this was his first speech.
</p>
<p>
"You should learn not to make personal remarks,” Alice said with
some severity; "it''s very rude.”
</p>
<p>
The Hatter opened his eyes very wide on hearing this; but all he <i>said</i>
was, "Why is a raven like a writing-desk?”
</p>
<p>
"Come, we shall have some fun now!” thought Alice. "I''m
glad they''ve begun asking riddles.—I believe I can guess
that,” she added aloud.
</p>
<p>
"Do you mean that you think you can find out the answer to it?”
said the March Hare.
</p>
<p>
"Exactly so,” said Alice.
</p>
<p>
"Then you should say what you mean,” the March Hare went on.
</p>
<p>
"I do,” Alice hastily replied; "at least—at least I
mean what I say—that''s the same thing, you know.”
</p>
<p>
"Not the same thing a bit!” said the Hatter. "You might just
as well say that ‘I see what I eat'' is the same thing as ‘I
eat what I see''!”
</p>
<p>
"You might just as well say,” added the March Hare, "that
‘I like what I get'' is the same thing as ‘I get what I
like''!”
</p>
<p>
"You might just as well say,” added the Dormouse, who seemed to be
talking in his sleep, "that ‘I breathe when I sleep'' is the
same thing as ‘I sleep when I breathe''!”
</p>
<p>
"It <i>is</i> the same thing with you,” said the Hatter, and here
the conversation dropped, and the party sat silent for a minute, while Alice
thought over all she could remember about ravens and writing-desks, which
wasn''t much.
</p>
<p>
The Hatter was the first to break the silence. "What day of the month is
it?” he said, turning to Alice: he had taken his watch out of his pocket,
and was looking at it uneasily, shaking it every now and then, and holding it
to his ear.
</p>
<p>
Alice considered a little, and then said "The fourth.”
</p>
<p>
"Two days wrong!” sighed the Hatter. "I told you butter
wouldn''t suit the works!” he added looking angrily at the March
Hare.
</p>
<p>
"It was the <i>best</i> butter,” the March Hare meekly replied.
</p>
<p>
"Yes, but some crumbs must have got in as well,” the Hatter
grumbled: "you shouldn''t have put it in with the
bread-knife.”
</p>
<p>
The March Hare took the watch and looked at it gloomily: then he dipped it into
his cup of tea, and looked at it again: but he could think of nothing better to
say than his first remark, "It was the <i>best</i> butter, you
know.”
</p>
<p>
Alice had been looking over his shoulder with some curiosity. "What a
funny watch!” she remarked. "It tells the day of the month, and
doesn''t tell what o''clock it is!”
</p>
<p>
"Why should it?” muttered the Hatter. "Does <i>your</i> watch
tell you what year it is?”
</p>
<p>
"Of course not,” Alice replied very readily: "but
that''s because it stays the same year for such a long time
together.”
</p>
<p>
"Which is just the case with <i>mine</i>,” said the Hatter.
</p>
<p>
Alice felt dreadfully puzzled. The Hatter''s remark seemed to have no sort
of meaning in it, and yet it was certainly English. "I don''t quite
understand you,” she said, as politely as she could.
</p>
<p>
"The Dormouse is asleep again,” said the Hatter, and he poured a
little hot tea upon its nose.
</p>
<p>
The Dormouse shook its head impatiently, and said, without opening its eyes,
"Of course, of course; just what I was going to remark myself.”
</p>
<p>
"Have you guessed the riddle yet?” the Hatter said, turning to
Alice again.
</p>
<p>
"No, I give it up,” Alice replied: "what''s the
answer?”
</p>
<p>
"I haven''t the slightest idea,” said the Hatter.
</p>
<p>
"Nor I,” said the March Hare.
</p>
<p>
Alice sighed wearily. "I think you might do something better with the
time,” she said, "than waste it in asking riddles that have no
answers.”
</p>
<p>
"If you knew Time as well as I do,” said the Hatter, "you
wouldn''t talk about wasting <i>it</i>. It''s <i>him</i>.”
</p>
<p>
"I don''t know what you mean,” said Alice.
</p>
<p>
"Of course you don''t!” the Hatter said, tossing his head
contemptuously. "I dare say you never even spoke to Time!”
</p>
<p>
"Perhaps not,” Alice cautiously replied: "but I know I have
to beat time when I learn music.”
</p>
<p>
"Ah! that accounts for it,” said the Hatter. "He won''t
stand beating. Now, if you only kept on good terms with him, he''d do
almost anything you liked with the clock. For instance, suppose it were nine
o''clock in the morning, just time to begin lessons: you''d only have
to whisper a hint to Time, and round goes the clock in a twinkling! Half-past
one, time for dinner!”
</p>
<p>
("I only wish it was,” the March Hare said to itself in a whisper.)
</p>
<p>
"That would be grand, certainly,” said Alice thoughtfully:
"but then—I shouldn''t be hungry for it, you know.”
</p>
<p>
"Not at first, perhaps,” said the Hatter: "but you could keep
it to half-past one as long as you liked.”
</p>
<p>
"Is that the way <i>you</i> manage?” Alice asked.
</p>
<p>
The Hatter shook his head mournfully. "Not I!” he replied.
"We quarrelled last March—just before <i>he</i> went mad, you
know—” (pointing with his tea spoon at the March Hare,)
"—it was at the great concert given by the Queen of Hearts, and I
had to sing
</p>
<p class="poem">
‘Twinkle, twinkle, little bat!<br>
How I wonder what you''re at!''
</p>
<p class="noindent">
You know the song, perhaps?”
</p>
<p>
"I''ve heard something like it,” said Alice.
</p>
<p>
"It goes on, you know,” the Hatter continued, "in this
way:—
</p>
<p class="poem">
‘Up above the world you fly,<br>
Like a tea-tray in the sky.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Twinkle,
 twinkle—''”
</p>
<p>
Here the Dormouse shook itself, and began singing in its sleep
"<i>Twinkle, twinkle, twinkle, twinkle</i>—” and went on so
long that they had to pinch it to make it stop.
</p>
<p>
"Well, I''d hardly finished the first verse,” said the Hatter,
"when the Queen jumped up and bawled out, ‘He''s murdering the
time! Off with his head!''”
</p>
<p>
"How dreadfully savage!” exclaimed Alice.
</p>
<p>
"And ever since that,” the Hatter went on in a mournful tone,
"he won''t do a thing I ask! It''s always six o''clock
now.”
</p>
<p>
A bright idea came into Alice''s head. "Is that the reason so many
tea-things are put out here?” she asked.
</p>
<p>
"Yes, that''s it,” said the Hatter with a sigh:
"it''s always tea-time, and we''ve no time to wash the things
between whiles.”
</p>
<p>
"Then you keep moving round, I suppose?” said Alice.
</p>
<p>
"Exactly so,” said the Hatter: "as the things get used
up.”
</p>
<p>
"But what happens when you come to the beginning again?” Alice
ventured to ask.
</p>
<p>
"Suppose we change the subject,” the March Hare interrupted,
yawning. "I''m getting tired of this. I vote the young lady tells us
a story.”
</p>
<p>
"I''m afraid I don''t know one,” said Alice, rather
alarmed at the proposal.
</p>
<p>
"Then the Dormouse shall!” they both cried. "Wake up,
Dormouse!” And they pinched it on both sides at once.
</p>
<p>
The Dormouse slowly opened his eyes. "I wasn''t asleep,” he
said in a hoarse, feeble voice: "I heard every word you fellows were
saying.”
</p>
<p>
"Tell us a story!” said the March Hare.
</p>
<p>
"Yes, please do!” pleaded Alice.
</p>
<p>
"And be quick about it,” added the Hatter, "or you''ll
be asleep again before it''s done.”
</p>
<p>
"Once upon a time there were three little sisters,” the Dormouse
began in a great hurry; "and their names were Elsie, Lacie, and Tillie;
and they lived at the bottom of a well—”
</p>
<p>
"What did they live on?” said Alice, who always took a great
interest in questions of eating and drinking.
</p>
<p>
"They lived on treacle,” said the Dormouse, after thinking a minute
or two.
</p>
<p>
"They couldn''t have done that, you know,” Alice gently
remarked; "they''d have been ill.”
</p>
<p>
"So they were,” said the Dormouse; "<i>very</i> ill.”
</p>
<p>
Alice tried to fancy to herself what such an extraordinary ways of living would
be like, but it puzzled her too much, so she went on: "But why did they
live at the bottom of a well?”
</p>
<p>
"Take some more tea,” the March Hare said to Alice, very earnestly.
</p>
<p>
"I''ve had nothing yet,” Alice replied in an offended tone,
"so I can''t take more.”
</p>
<p>
"You mean you can''t take <i>less</i>,” said the Hatter:
"it''s very easy to take <i>more</i> than nothing.”
</p>
<p>
"Nobody asked <i>your</i> opinion,” said Alice.
</p>
<p>
"Who''s making personal remarks now?” the Hatter asked
triumphantly.
</p>
<p>
Alice did not quite know what to say to this: so she helped herself to some tea
and bread-and-butter, and then turned to the Dormouse, and repeated her
question. "Why did they live at the bottom of a well?”
</p>
<p>
The Dormouse again took a minute or two to think about it, and then said,
"It was a treacle-well.”
</p>
<p>
"There''s no such thing!” Alice was beginning very angrily,
but the Hatter and the March Hare went "Sh! sh!” and the Dormouse
sulkily remarked, "If you can''t be civil, you''d better finish
the story for yourself.”
</p>
<p>
"No, please go on!” Alice said very humbly; "I won''t
interrupt again. I dare say there may be <i>one</i>.”
</p>
<p>
"One, indeed!” said the Dormouse indignantly. However, he consented
to go on. "And so these three little sisters—they were learning to
draw, you know—”
</p>
<p>
"What did they draw?” said Alice, quite forgetting her promise.
</p>
<p>
"Treacle,” said the Dormouse, without considering at all this time.
</p>
<p>
"I want a clean cup,” interrupted the Hatter: "let''s
all move one place on.”
</p>
<p>
He moved on as he spoke, and the Dormouse followed him: the March Hare moved
into the Dormouse''s place, and Alice rather unwillingly took the place of
the March Hare. The Hatter was the only one who got any advantage from the
change: and Alice was a good deal worse off than before, as the March Hare had
just upset the milk-jug into his plate.
</p>
<p>
Alice did not wish to offend the Dormouse again, so she began very cautiously:
"But I don''t understand. Where did they draw the treacle
from?”
</p>
<p>
"You can draw water out of a water-well,” said the Hatter;
"so I should think you could draw treacle out of a treacle-well—eh,
stupid?”
</p>
<p>
"But they were <i>in</i> the well,” Alice said to the Dormouse, not
choosing to notice this last remark.
</p>
<p>
"Of course they were,” said the Dormouse; "—well
in.”
</p>
<p>
This answer so confused poor Alice, that she let the Dormouse go on for some
time without interrupting it.
</p>
<p>
"They were learning to draw,” the Dormouse went on, yawning and
rubbing its eyes, for it was getting very sleepy; "and they drew all
manner of things—everything that begins with an M—”
</p>
<p>
"Why with an M?” said Alice.
</p>
<p>
"Why not?” said the March Hare.
</p>
<p>
Alice was silent.
</p>
<p>
The Dormouse had closed its eyes by this time, and was going off into a doze;
but, on being pinched by the Hatter, it woke up again with a little shriek, and
went on: "—that begins with an M, such as mouse-traps, and the
moon, and memory, and muchness—you know you say things are "much of
a muchness”—did you ever see such a thing as a drawing of a
muchness?”
</p>
<p>
"Really, now you ask me,” said Alice, very much confused, "I
don''t think—”
</p>
<p>
"Then you shouldn''t talk,” said the Hatter.
</p>
<p>
This piece of rudeness was more than Alice could bear: she got up in great
disgust, and walked off; the Dormouse fell asleep instantly, and neither of the
others took the least notice of her going, though she looked back once or
twice, half hoping that they would call after her: the last time she saw them,
they were trying to put the Dormouse into the teapot.
</p>
<p>
"At any rate I''ll never go <i>there</i> again!” said Alice as
she picked her way through the wood. "It''s the stupidest tea-party
I ever was at in all my life!”
</p>
<p>
Just as she said this, she noticed that one of the trees had a door leading
right into it. "That''s very curious!” she thought. "But
everything''s curious today. I think I may as well go in at once.”
And in she went.
</p>
<p>
Once more she found herself in the long hall, and close to the little glass
table. "Now, I''ll manage better this time,” she said to
herself, and began by taking the little golden key, and unlocking the door that
led into the garden. Then she went to work nibbling at the mushroom (she had
kept a piece of it in her pocket) till she was about a foot high: then she
walked down the little passage: and <i>then</i>—she found herself at last
in the beautiful garden, among the bright flower-beds and the cool fountains.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 8, 'CHAPTER VIII.
The Queen''s Croquet-Ground', 2490, '
<h2>CHAPTER VIII.<br>The Queen''s Croquet-Ground</h2>
<p>
A large rose-tree stood near the entrance of the garden: the roses growing on
it were white, but there were three gardeners at it, busily painting them red.
Alice thought this a very curious thing, and she went nearer to watch them, and
just as she came up to them she heard one of them say, "Look out now,
Five! Don''t go splashing paint over me like that!”
</p>
<p>
"I couldn''t help it,” said Five, in a sulky tone;
"Seven jogged my elbow.”
</p>
<p>
On which Seven looked up and said, "That''s right, Five! Always lay
the blame on others!”
</p>
<p>
"<i>You''d</i> better not talk!” said Five. "I heard the
Queen say only yesterday you deserved to be beheaded!”
</p>
<p>
"What for?” said the one who had spoken first.
</p>
<p>
"That''s none of <i>your</i> business, Two!” said Seven.
</p>
<p>
"Yes, it <i>is</i> his business!” said Five, "and I''ll
tell him—it was for bringing the cook tulip-roots instead of
onions.”
</p>
<p>
Seven flung down his brush, and had just begun "Well, of all the unjust
things—” when his eye chanced to fall upon Alice, as she stood
watching them, and he checked himself suddenly: the others looked round also,
and all of them bowed low.
</p>
<p>
"Would you tell me,” said Alice, a little timidly, "why you
are painting those roses?”
</p>
<p>
Five and Seven said nothing, but looked at Two. Two began in a low voice,
"Why the fact is, you see, Miss, this here ought to have been a
<i>red</i> rose-tree, and we put a white one in by mistake; and if the Queen
was to find it out, we should all have our heads cut off, you know. So you see,
Miss, we''re doing our best, afore she comes, to—” At this
moment Five, who had been anxiously looking across the garden, called out
"The Queen! The Queen!” and the three gardeners instantly threw
themselves flat upon their faces. There was a sound of many footsteps, and
Alice looked round, eager to see the Queen.
</p>
<p>
First came ten soldiers carrying clubs; these were all shaped like the three
gardeners, oblong and flat, with their hands and feet at the corners: next the
ten courtiers; these were ornamented all over with diamonds, and walked two and
two, as the soldiers did. After these came the royal children; there were ten
of them, and the little dears came jumping merrily along hand in hand, in
couples: they were all ornamented with hearts. Next came the guests, mostly
Kings and Queens, and among them Alice recognised the White Rabbit: it was
talking in a hurried nervous manner, smiling at everything that was said, and
went by without noticing her. Then followed the Knave of Hearts, carrying the
King''s crown on a crimson velvet cushion; and, last of all this grand
procession, came THE KING AND QUEEN OF HEARTS.
</p>
<p>
Alice was rather doubtful whether she ought not to lie down on her face like
the three gardeners, but she could not remember ever having heard of such a
rule at processions; "and besides, what would be the use of a
procession,” thought she, "if people had all to lie down upon their
faces, so that they couldn''t see it?” So she stood still where she
was, and waited.
</p>
<p>
When the procession came opposite to Alice, they all stopped and looked at her,
and the Queen said severely "Who is this?” She said it to the Knave
of Hearts, who only bowed and smiled in reply.
</p>
<p>
"Idiot!” said the Queen, tossing her head impatiently; and, turning
to Alice, she went on, "What''s your name, child?”
</p>
<p>
"My name is Alice, so please your Majesty,” said Alice very
politely; but she added, to herself, "Why, they''re only a pack of
cards, after all. I needn''t be afraid of them!”
</p>
<p>
"And who are <i>these?</i>” said the Queen, pointing to the three
gardeners who were lying round the rose-tree; for, you see, as they were lying
on their faces, and the pattern on their backs was the same as the rest of the
pack, she could not tell whether they were gardeners, or soldiers, or
courtiers, or three of her own children.
</p>
<p>
"How should <i>I</i> know?” said Alice, surprised at her own
courage. "It''s no business of <i>mine</i>.”
</p>
<p>
The Queen turned crimson with fury, and, after glaring at her for a moment like
a wild beast, screamed "Off with her head! Off—”
</p>
<p>
"Nonsense!” said Alice, very loudly and decidedly, and the Queen
was silent.
</p>
<p>
The King laid his hand upon her arm, and timidly said "Consider, my dear:
she is only a child!”
</p>
<p>
The Queen turned angrily away from him, and said to the Knave "Turn them
over!”
</p>
<p>
The Knave did so, very carefully, with one foot.
</p>
<p>
"Get up!” said the Queen, in a shrill, loud voice, and the three
gardeners instantly jumped up, and began bowing to the King, the Queen, the
royal children, and everybody else.
</p>
<p>
"Leave off that!” screamed the Queen. "You make me
giddy.” And then, turning to the rose-tree, she went on, "What
<i>have</i> you been doing here?”
</p>
<p>
"May it please your Majesty,” said Two, in a very humble tone,
going down on one knee as he spoke, "we were trying—”
</p>
<p>
"<i>I</i> see!” said the Queen, who had meanwhile been examining
the roses. "Off with their heads!” and the procession moved on,
three of the soldiers remaining behind to execute the unfortunate gardeners,
who ran to Alice for protection.
</p>
<p>
"You shan''t be beheaded!” said Alice, and she put them into a
large flower-pot that stood near. The three soldiers wandered about for a
minute or two, looking for them, and then quietly marched off after the others.
</p>
<p>
"Are their heads off?” shouted the Queen.
</p>
<p>
"Their heads are gone, if it please your Majesty!” the soldiers
shouted in reply.
</p>
<p>
"That''s right!” shouted the Queen. "Can you play
croquet?”
</p>
<p>
The soldiers were silent, and looked at Alice, as the question was evidently
meant for her.
</p>
<p>
"Yes!” shouted Alice.
</p>
<p>
"Come on, then!” roared the Queen, and Alice joined the procession,
wondering very much what would happen next.
</p>
<p>
"It''s—it''s a very fine day!” said a timid voice
at her side. She was walking by the White Rabbit, who was peeping anxiously
into her face.
</p>
<p>
"Very,” said Alice: "—where''s the Duchess?”
</p>
<p>
"Hush! Hush!” said the Rabbit in a low, hurried tone. He looked
anxiously over his shoulder as he spoke, and then raised himself upon tiptoe,
put his mouth close to her ear, and whispered "She''s under sentence
of execution.”
</p>
<p>
"What for?” said Alice.
</p>
<p>
"Did you say ‘What a pity!''?” the Rabbit asked.
</p>
<p>
"No, I didn''t,” said Alice: "I don''t think
it''s at all a pity. I said ‘What for?''”
</p>
<p>
"She boxed the Queen''s ears—” the Rabbit began. Alice
gave a little scream of laughter. "Oh, hush!” the Rabbit whispered
in a frightened tone. "The Queen will hear you! You see, she came rather
late, and the Queen said—”
</p>
<p>
"Get to your places!” shouted the Queen in a voice of thunder, and
people began running about in all directions, tumbling up against each other;
however, they got settled down in a minute or two, and the game began. Alice
thought she had never seen such a curious croquet-ground in her life; it was
all ridges and furrows; the balls were live hedgehogs, the mallets live
flamingoes, and the soldiers had to double themselves up and to stand on their
hands and feet, to make the arches.
</p>
<p>
The chief difficulty Alice found at first was in managing her flamingo: she
succeeded in getting its body tucked away, comfortably enough, under her arm,
with its legs hanging down, but generally, just as she had got its neck nicely
straightened out, and was going to give the hedgehog a blow with its head, it
<i>would</i> twist itself round and look up in her face, with such a puzzled
expression that she could not help bursting out laughing: and when she had got
its head down, and was going to begin again, it was very provoking to find that
the hedgehog had unrolled itself, and was in the act of crawling away: besides
all this, there was generally a ridge or furrow in the way wherever she wanted
to send the hedgehog to, and, as the doubled-up soldiers were always getting up
and walking off to other parts of the ground, Alice soon came to the conclusion
that it was a very difficult game indeed.
</p>
<p>
The players all played at once without waiting for turns, quarrelling all the
while, and fighting for the hedgehogs; and in a very short time the Queen was
in a furious passion, and went stamping about, and shouting "Off with his
head!” or "Off with her head!” about once in a minute.
</p>
<p>
Alice began to feel very uneasy: to be sure, she had not as yet had any dispute
with the Queen, but she knew that it might happen any minute, "and
then,” thought she, "what would become of me? They''re
dreadfully fond of beheading people here; the great wonder is, that
there''s any one left alive!”
</p>
<p>
She was looking about for some way of escape, and wondering whether she could
get away without being seen, when she noticed a curious appearance in the air:
it puzzled her very much at first, but, after watching it a minute or two, she
made it out to be a grin, and she said to herself "It''s the
Cheshire Cat: now I shall have somebody to talk to.”
</p>
<p>
"How are you getting on?” said the Cat, as soon as there was mouth
enough for it to speak with.
</p>
<p>
Alice waited till the eyes appeared, and then nodded. "It''s no use
speaking to it,” she thought, "till its ears have come, or at least
one of them.” In another minute the whole head appeared, and then Alice
put down her flamingo, and began an account of the game, feeling very glad she
had someone to listen to her. The Cat seemed to think that there was enough of
it now in sight, and no more of it appeared.
</p>
<p>
"I don''t think they play at all fairly,” Alice began, in
rather a complaining tone, "and they all quarrel so dreadfully one
can''t hear oneself speak—and they don''t seem to have any
rules in particular; at least, if there are, nobody attends to them—and
you''ve no idea how confusing it is all the things being alive; for
instance, there''s the arch I''ve got to go through next walking
about at the other end of the ground—and I should have croqueted the
Queen''s hedgehog just now, only it ran away when it saw mine
coming!”
</p>
<p>
"How do you like the Queen?” said the Cat in a low voice.
</p>
<p>
"Not at all,” said Alice: "she''s so
extremely—” Just then she noticed that the Queen was close behind
her, listening: so she went on, "—likely to win, that it''s
hardly worth while finishing the game.”
</p>
<p>
The Queen smiled and passed on.
</p>
<p>
"Who <i>are</i> you talking to?” said the King, going up to Alice,
and looking at the Cat''s head with great curiosity.
</p>
<p>
"It''s a friend of mine—a Cheshire Cat,” said Alice:
"allow me to introduce it.”
</p>
<p>
"I don''t like the look of it at all,” said the King:
"however, it may kiss my hand if it likes.”
</p>
<p>
"I''d rather not,” the Cat remarked.
</p>
<p>
"Don''t be impertinent,” said the King, "and don''t
look at me like that!” He got behind Alice as he spoke.
</p>
<p>
"A cat may look at a king,” said Alice. "I''ve read that
in some book, but I don''t remember where.”
</p>
<p>
"Well, it must be removed,” said the King very decidedly, and he
called the Queen, who was passing at the moment, "My dear! I wish you
would have this cat removed!”
</p>
<p>
The Queen had only one way of settling all difficulties, great or small.
"Off with his head!” she said, without even looking round.
</p>
<p>
"I''ll fetch the executioner myself,” said the King eagerly,
and he hurried off.
</p>
<p>
Alice thought she might as well go back, and see how the game was going on, as
she heard the Queen''s voice in the distance, screaming with passion. She
had already heard her sentence three of the players to be executed for having
missed their turns, and she did not like the look of things at all, as the game
was in such confusion that she never knew whether it was her turn or not. So
she went in search of her hedgehog.
</p>
<p>
The hedgehog was engaged in a fight with another hedgehog, which seemed to
Alice an excellent opportunity for croqueting one of them with the other: the
only difficulty was, that her flamingo was gone across to the other side of the
garden, where Alice could see it trying in a helpless sort of way to fly up
into a tree.
</p>
<p>
By the time she had caught the flamingo and brought it back, the fight was
over, and both the hedgehogs were out of sight: "but it doesn''t
matter much,” thought Alice, "as all the arches are gone from this
side of the ground.” So she tucked it away under her arm, that it might
not escape again, and went back for a little more conversation with her friend.
</p>
<p>
When she got back to the Cheshire Cat, she was surprised to find quite a large
crowd collected round it: there was a dispute going on between the executioner,
the King, and the Queen, who were all talking at once, while all the rest were
quite silent, and looked very uncomfortable.
</p>
<p>
The moment Alice appeared, she was appealed to by all three to settle the
question, and they repeated their arguments to her, though, as they all spoke
at once, she found it very hard indeed to make out exactly what they said.
</p>
<p>
The executioner''s argument was, that you couldn''t cut off a head
unless there was a body to cut it off from: that he had never had to do such a
thing before, and he wasn''t going to begin at <i>his</i> time of life.
</p>
<p>
The King''s argument was, that anything that had a head could be beheaded,
and that you weren''t to talk nonsense.
</p>
<p>
The Queen''s argument was, that if something wasn''t done about it in
less than no time she''d have everybody executed, all round. (It was this
last remark that had made the whole party look so grave and anxious.)
</p>
<p>
Alice could think of nothing else to say but "It belongs to the Duchess:
you''d better ask <i>her</i> about it.”
</p>
<p>
"She''s in prison,” the Queen said to the executioner:
"fetch her here.” And the executioner went off like an arrow.
</p>
<p>
The Cat''s head began fading away the moment he was gone, and, by the time
he had come back with the Duchess, it had entirely disappeared; so the King and
the executioner ran wildly up and down looking for it, while the rest of the
party went back to the game.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 9, 'CHAPTER IX.
The Mock Turtle''s Story', 2282, '
<h2>CHAPTER IX.<br>The Mock Turtle''s Story</h2>
<p>
"You can''t think how glad I am to see you again, you dear old
thing!” said the Duchess, as she tucked her arm affectionately into
Alice''s, and they walked off together.
</p>
<p>
Alice was very glad to find her in such a pleasant temper, and thought to
herself that perhaps it was only the pepper that had made her so savage when
they met in the kitchen.
</p>
<p>
"When <i>I''m</i> a Duchess,” she said to herself, (not in a
very hopeful tone though), "I won''t have any pepper in my kitchen
<i>at all</i>. Soup does very well without—Maybe it''s always pepper
that makes people hot-tempered,” she went on, very much pleased at having
found out a new kind of rule, "and vinegar that makes them sour—and
camomile that makes them bitter—and—and barley-sugar and such
things that make children sweet-tempered. I only wish people knew <i>that</i>:
then they wouldn''t be so stingy about it, you know—”
</p>
<p>
She had quite forgotten the Duchess by this time, and was a little startled
when she heard her voice close to her ear. "You''re thinking about
something, my dear, and that makes you forget to talk. I can''t tell you
just now what the moral of that is, but I shall remember it in a bit.”
</p>
<p>
"Perhaps it hasn''t one,” Alice ventured to remark.
</p>
<p>
"Tut, tut, child!” said the Duchess. "Everything''s got
a moral, if only you can find it.” And she squeezed herself up closer to
Alice''s side as she spoke.
</p>
<p>
Alice did not much like keeping so close to her: first, because the Duchess was
<i>very</i> ugly; and secondly, because she was exactly the right height to
rest her chin upon Alice''s shoulder, and it was an uncomfortably sharp
chin. However, she did not like to be rude, so she bore it as well as she
could.
</p>
<p>
"The game''s going on rather better now,” she said, by way of
keeping up the conversation a little.
</p>
<p>
"''Tis so,” said the Duchess: "and the moral of that
is—‘Oh, ''tis love, ''tis love, that makes the world go
round!''”
</p>
<p>
"Somebody said,” Alice whispered, "that it''s done by
everybody minding their own business!”
</p>
<p>
"Ah, well! It means much the same thing,” said the Duchess, digging
her sharp little chin into Alice''s shoulder as she added, "and the
moral of <i>that</i> is—‘Take care of the sense, and the sounds
will take care of themselves.''”
</p>
<p>
"How fond she is of finding morals in things!” Alice thought to
herself.
</p>
<p>
"I dare say you''re wondering why I don''t put my arm round
your waist,” the Duchess said after a pause: "the reason is, that
I''m doubtful about the temper of your flamingo. Shall I try the
experiment?”
</p>
<p>
"He might bite,” Alice cautiously replied, not feeling at all
anxious to have the experiment tried.
</p>
<p>
"Very true,” said the Duchess: "flamingoes and mustard both
bite. And the moral of that is—‘Birds of a feather flock
together.''”
</p>
<p>
"Only mustard isn''t a bird,” Alice remarked.
</p>
<p>
"Right, as usual,” said the Duchess: "what a clear way you
have of putting things!”
</p>
<p>
"It''s a mineral, I <i>think</i>,” said Alice.
</p>
<p>
"Of course it is,” said the Duchess, who seemed ready to agree to
everything that Alice said; "there''s a large mustard-mine near
here. And the moral of that is—‘The more there is of mine, the less
there is of yours.''”
</p>
<p>
"Oh, I know!” exclaimed Alice, who had not attended to this last
remark, "it''s a vegetable. It doesn''t look like one, but it
is.”
</p>
<p>
"I quite agree with you,” said the Duchess; "and the moral of
that is—‘Be what you would seem to be''—or if
you''d like it put more simply—‘Never imagine yourself not to
be otherwise than what it might appear to others that what you were or might
have been was not otherwise than what you had been would have appeared to them
to be otherwise.''”
</p>
<p>
"I think I should understand that better,” Alice said very
politely, "if I had it written down: but I can''t quite follow it as
you say it.”
</p>
<p>
"That''s nothing to what I could say if I chose,” the Duchess
replied, in a pleased tone.
</p>
<p>
"Pray don''t trouble yourself to say it any longer than that,”
said Alice.
</p>
<p>
"Oh, don''t talk about trouble!” said the Duchess. "I
make you a present of everything I''ve said as yet.”
</p>
<p>
"A cheap sort of present!” thought Alice. "I''m glad
they don''t give birthday presents like that!” But she did not
venture to say it out loud.
</p>
<p>
"Thinking again?” the Duchess asked, with another dig of her sharp
little chin.
</p>
<p>
"I''ve a right to think,” said Alice sharply, for she was
beginning to feel a little worried.
</p>
<p>
"Just about as much right,” said the Duchess, "as pigs have
to fly; and the m—”
</p>
<p>
But here, to Alice''s great surprise, the Duchess''s voice died away,
even in the middle of her favourite word ‘moral,'' and the arm that
was linked into hers began to tremble. Alice looked up, and there stood the
Queen in front of them, with her arms folded, frowning like a thunderstorm.
</p>
<p>
"A fine day, your Majesty!” the Duchess began in a low, weak voice.
</p>
<p>
"Now, I give you fair warning,” shouted the Queen, stamping on the
ground as she spoke; "either you or your head must be off, and that in
about half no time! Take your choice!”
</p>
<p>
The Duchess took her choice, and was gone in a moment.
</p>
<p>
"Let''s go on with the game,” the Queen said to Alice; and
Alice was too much frightened to say a word, but slowly followed her back to
the croquet-ground.
</p>
<p>
The other guests had taken advantage of the Queen''s absence, and were
resting in the shade: however, the moment they saw her, they hurried back to
the game, the Queen merely remarking that a moment''s delay would cost
them their lives.
</p>
<p>
All the time they were playing the Queen never left off quarrelling with the
other players, and shouting "Off with his head!” or "Off with
her head!” Those whom she sentenced were taken into custody by the
soldiers, who of course had to leave off being arches to do this, so that by
the end of half an hour or so there were no arches left, and all the players,
except the King, the Queen, and Alice, were in custody and under sentence of
execution.
</p>
<p>
Then the Queen left off, quite out of breath, and said to Alice, "Have
you seen the Mock Turtle yet?”
</p>
<p>
"No,” said Alice. "I don''t even know what a Mock Turtle
is.”
</p>
<p>
"It''s the thing Mock Turtle Soup is made from,” said the
Queen.
</p>
<p>
"I never saw one, or heard of one,” said Alice.
</p>
<p>
"Come on, then,” said the Queen, "and he shall tell you his
history,”
</p>
<p>
As they walked off together, Alice heard the King say in a low voice, to the
company generally, "You are all pardoned.” "Come,
<i>that''s</i> a good thing!” she said to herself, for she had felt
quite unhappy at the number of executions the Queen had ordered.
</p>
<p>
They very soon came upon a Gryphon, lying fast asleep in the sun. (If you
don''t know what a Gryphon is, look at the picture.) "Up, lazy
thing!” said the Queen, "and take this young lady to see the Mock
Turtle, and to hear his history. I must go back and see after some executions I
have ordered;” and she walked off, leaving Alice alone with the Gryphon.
Alice did not quite like the look of the creature, but on the whole she thought
it would be quite as safe to stay with it as to go after that savage Queen: so
she waited.
</p>
<p>
The Gryphon sat up and rubbed its eyes: then it watched the Queen till she was
out of sight: then it chuckled. "What fun!” said the Gryphon, half
to itself, half to Alice.
</p>
<p>
"What <i>is</i> the fun?” said Alice.
</p>
<p>
"Why, <i>she</i>,” said the Gryphon. "It''s all her
fancy, that: they never executes nobody, you know. Come on!”
</p>
<p>
"Everybody says ‘come on!'' here,” thought Alice, as she
went slowly after it: "I never was so ordered about in all my life,
never!”
</p>
<p>
They had not gone far before they saw the Mock Turtle in the distance, sitting
sad and lonely on a little ledge of rock, and, as they came nearer, Alice could
hear him sighing as if his heart would break. She pitied him deeply.
"What is his sorrow?” she asked the Gryphon, and the Gryphon
answered, very nearly in the same words as before, "It''s all his
fancy, that: he hasn''t got no sorrow, you know. Come on!”
</p>
<p>
So they went up to the Mock Turtle, who looked at them with large eyes full of
tears, but said nothing.
</p>
<p>
"This here young lady,” said the Gryphon, "she wants for to
know your history, she do.”
</p>
<p>
"I''ll tell it her,” said the Mock Turtle in a deep, hollow
tone: "sit down, both of you, and don''t speak a word till
I''ve finished.”
</p>
<p>
So they sat down, and nobody spoke for some minutes. Alice thought to herself,
"I don''t see how he can <i>ever</i> finish, if he doesn''t
begin.” But she waited patiently.
</p>
<p>
"Once,” said the Mock Turtle at last, with a deep sigh, "I
was a real Turtle.”
</p>
<p>
These words were followed by a very long silence, broken only by an occasional
exclamation of "Hjckrrh!” from the Gryphon, and the constant heavy
sobbing of the Mock Turtle. Alice was very nearly getting up and saying,
"Thank you, sir, for your interesting story,” but she could not
help thinking there <i>must</i> be more to come, so she sat still and said
nothing.
</p>
<p>
"When we were little,” the Mock Turtle went on at last, more
calmly, though still sobbing a little now and then, "we went to school in
the sea. The master was an old Turtle—we used to call him
Tortoise—”
</p>
<p>
"Why did you call him Tortoise, if he wasn''t one?” Alice
asked.
</p>
<p>
"We called him Tortoise because he taught us,” said the Mock Turtle
angrily: "really you are very dull!”
</p>
<p>
"You ought to be ashamed of yourself for asking such a simple
question,” added the Gryphon; and then they both sat silent and looked at
poor Alice, who felt ready to sink into the earth. At last the Gryphon said to
the Mock Turtle, "Drive on, old fellow! Don''t be all day about
it!” and he went on in these words:
</p>
<p>
"Yes, we went to school in the sea, though you mayn''t believe
it—”
</p>
<p>
"I never said I didn''t!” interrupted Alice.
</p>
<p>
"You did,” said the Mock Turtle.
</p>
<p>
"Hold your tongue!” added the Gryphon, before Alice could speak
again. The Mock Turtle went on.
</p>
<p>
"We had the best of educations—in fact, we went to school every
day—”
</p>
<p>
"<i>I''ve</i> been to a day-school, too,” said Alice;
"you needn''t be so proud as all that.”
</p>
<p>
"With extras?” asked the Mock Turtle a little anxiously.
</p>
<p>
"Yes,” said Alice, "we learned French and music.”
</p>
<p>
"And washing?” said the Mock Turtle.
</p>
<p>
"Certainly not!” said Alice indignantly.
</p>
<p>
"Ah! then yours wasn''t a really good school,” said the Mock
Turtle in a tone of great relief. "Now at <i>ours</i> they had at the end
of the bill, ‘French, music, <i>and
washing</i>—extra.''”
</p>
<p>
"You couldn''t have wanted it much,” said Alice; "living
at the bottom of the sea.”
</p>
<p>
"I couldn''t afford to learn it.” said the Mock Turtle with a
sigh. "I only took the regular course.”
</p>
<p>
"What was that?” inquired Alice.
</p>
<p>
"Reeling and Writhing, of course, to begin with,” the Mock Turtle
replied; "and then the different branches of Arithmetic—Ambition,
Distraction, Uglification, and Derision.”
</p>
<p>
"I never heard of ‘Uglification,''” Alice ventured to
say. "What is it?”
</p>
<p>
The Gryphon lifted up both its paws in surprise. "What! Never heard of
uglifying!” it exclaimed. "You know what to beautify is, I
suppose?”
</p>
<p>
"Yes,” said Alice doubtfully: "it
means—to—make—anything—prettier.”
</p>
<p>
"Well, then,” the Gryphon went on, "if you don''t know
what to uglify is, you <i>are</i> a simpleton.”
</p>
<p>
Alice did not feel encouraged to ask any more questions about it, so she turned
to the Mock Turtle, and said "What else had you to learn?”
</p>
<p>
"Well, there was Mystery,” the Mock Turtle replied, counting off
the subjects on his flappers, "—Mystery, ancient and modern, with
Seaography: then Drawling—the Drawling-master was an old conger-eel, that
used to come once a week: <i>he</i> taught us Drawling, Stretching, and
Fainting in Coils.”
</p>
<p>
"What was <i>that</i> like?” said Alice.
</p>
<p>
"Well, I can''t show it you myself,” the Mock Turtle said:
"I''m too stiff. And the Gryphon never learnt it.”
</p>
<p>
"Hadn''t time,” said the Gryphon: "I went to the
Classics master, though. He was an old crab, <i>he</i> was.”
</p>
<p>
"I never went to him,” the Mock Turtle said with a sigh: "he
taught Laughing and Grief, they used to say.”
</p>
<p>
"So he did, so he did,” said the Gryphon, sighing in his turn; and
both creatures hid their faces in their paws.
</p>
<p>
"And how many hours a day did you do lessons?” said Alice, in a
hurry to change the subject.
</p>
<p>
"Ten hours the first day,” said the Mock Turtle: "nine the
next, and so on.”
</p>
<p>
"What a curious plan!” exclaimed Alice.
</p>
<p>
"That''s the reason they''re called lessons,” the Gryphon
remarked: "because they lessen from day to day.”
</p>
<p>
This was quite a new idea to Alice, and she thought it over a little before she
made her next remark. "Then the eleventh day must have been a
holiday?”
</p>
<p>
"Of course it was,” said the Mock Turtle.
</p>
<p>
"And how did you manage on the twelfth?” Alice went on eagerly.
</p>
<p>
"That''s enough about lessons,” the Gryphon interrupted in a
very decided tone: "tell her something about the games now.”
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 10, 'CHAPTER X.
The Lobster Quadrille', 2031, '
<h2>CHAPTER X.<br>The Lobster Quadrille</h2>
<p>
The Mock Turtle sighed deeply, and drew the back of one flapper across his
eyes. He looked at Alice, and tried to speak, but for a minute or two sobs
choked his voice. "Same as if he had a bone in his throat,” said
the Gryphon: and it set to work shaking him and punching him in the back. At
last the Mock Turtle recovered his voice, and, with tears running down his
cheeks, he went on again:—
</p>
<p>
"You may not have lived much under the sea—” ("I
haven''t,” said Alice)—"and perhaps you were never even
introduced to a lobster—” (Alice began to say "I once
tasted—” but checked herself hastily, and said "No,
never”) "—so you can have no idea what a delightful thing a
Lobster Quadrille is!”
</p>
<p>
"No, indeed,” said Alice. "What sort of a dance is it?”
</p>
<p>
"Why,” said the Gryphon, "you first form into a line along
the sea-shore—”
</p>
<p>
"Two lines!” cried the Mock Turtle. "Seals, turtles, salmon,
and so on; then, when you''ve cleared all the jelly-fish out of the
way—”
</p>
<p>
"<i>That</i> generally takes some time,” interrupted the Gryphon.
</p>
<p>
"—you advance twice—”
</p>
<p>
"Each with a lobster as a partner!” cried the Gryphon.
</p>
<p>
"Of course,” the Mock Turtle said: "advance twice, set to
partners—”
</p>
<p>
"—change lobsters, and retire in same order,” continued the
Gryphon.
</p>
<p>
"Then, you know,” the Mock Turtle went on, "you throw
the—”
</p>
<p>
"The lobsters!” shouted the Gryphon, with a bound into the air.
</p>
<p>
"—as far out to sea as you can—”
</p>
<p>
"Swim after them!” screamed the Gryphon.
</p>
<p>
"Turn a somersault in the sea!” cried the Mock Turtle, capering
wildly about.
</p>
<p>
"Change lobsters again!” yelled the Gryphon at the top of its
voice.
</p>
<p>
"Back to land again, and that''s all the first figure,” said
the Mock Turtle, suddenly dropping his voice; and the two creatures, who had
been jumping about like mad things all this time, sat down again very sadly and
quietly, and looked at Alice.
</p>
<p>
"It must be a very pretty dance,” said Alice timidly.
</p>
<p>
"Would you like to see a little of it?” said the Mock Turtle.
</p>
<p>
"Very much indeed,” said Alice.
</p>
<p>
"Come, let''s try the first figure!” said the Mock Turtle to
the Gryphon. "We can do without lobsters, you know. Which shall
sing?”
</p>
<p>
"Oh, <i>you</i> sing,” said the Gryphon. "I''ve
forgotten the words.”
</p>
<p>
So they began solemnly dancing round and round Alice, every now and then
treading on her toes when they passed too close, and waving their forepaws to
mark the time, while the Mock Turtle sang this, very slowly and sadly:—
</p>
<p class="poem">
"Will you walk a little faster?” said a whiting to a snail.<br>
"There''s a porpoise close behind us, and he''s treading on my tail.<br>
See how eagerly the lobsters and the turtles all advance!<br>
They are waiting on the shingle—will you come and join the dance?<br>
Will you, won''t you, will you, won''t you, will you join the dance?<br>
Will you, won''t you, will you, won''t you, won''t you join the dance?<br>
<br>
"You can really have no notion how delightful it will be<br>
When they take us up and throw us, with the lobsters, out to sea!”<br>
But the snail replied "Too far, too far!” and gave a look askance—<br>
Said he thanked the whiting kindly, but he would not join the dance.<br>
Would not, could not, would not, could not, would not join the dance.<br>
Would not, could not, would not, could not, could not join the dance.<br>
<br>
"What matters it how far we go?” his scaly friend replied.<br>
"There is another shore, you know, upon the other side.<br>
The further off from England the nearer is to France—<br>
Then turn not pale, beloved snail, but come and join the dance.<br>
Will you, won''t you, will you, won''t you, will you join the dance?<br>
Will you, won''t you, will you, won''t you, won''t you join the dance?”
</p>
<p>
"Thank you, it''s a very interesting dance to watch,” said
Alice, feeling very glad that it was over at last: "and I do so like that
curious song about the whiting!”
</p>
<p>
"Oh, as to the whiting,” said the Mock Turtle,
"they—you''ve seen them, of course?”
</p>
<p>
"Yes,” said Alice, "I''ve often seen them at
dinn—” she checked herself hastily.
</p>
<p>
"I don''t know where Dinn may be,” said the Mock Turtle,
"but if you''ve seen them so often, of course you know what
they''re like.”
</p>
<p>
"I believe so,” Alice replied thoughtfully. "They have their
tails in their mouths—and they''re all over crumbs.”
</p>
<p>
"You''re wrong about the crumbs,” said the Mock Turtle:
"crumbs would all wash off in the sea. But they <i>have</i> their tails
in their mouths; and the reason is—” here the Mock Turtle yawned
and shut his eyes.—"Tell her about the reason and all that,”
he said to the Gryphon.
</p>
<p>
"The reason is,” said the Gryphon, "that they <i>would</i> go
with the lobsters to the dance. So they got thrown out to sea. So they had to
fall a long way. So they got their tails fast in their mouths. So they
couldn''t get them out again. That''s all.”
</p>
<p>
"Thank you,” said Alice, "it''s very interesting. I
never knew so much about a whiting before.”
</p>
<p>
"I can tell you more than that, if you like,” said the Gryphon.
"Do you know why it''s called a whiting?”
</p>
<p>
"I never thought about it,” said Alice. "Why?”
</p>
<p>
"<i>It does the boots and shoes</i>,” the Gryphon replied very
solemnly.
</p>
<p>
Alice was thoroughly puzzled. "Does the boots and shoes!” she
repeated in a wondering tone.
</p>
<p>
"Why, what are <i>your</i> shoes done with?” said the Gryphon.
"I mean, what makes them so shiny?”
</p>
<p>
Alice looked down at them, and considered a little before she gave her answer.
"They''re done with blacking, I believe.”
</p>
<p>
"Boots and shoes under the sea,” the Gryphon went on in a deep
voice, "are done with a whiting. Now you know.”
</p>
<p>
"And what are they made of?” Alice asked in a tone of great
curiosity.
</p>
<p>
"Soles and eels, of course,” the Gryphon replied rather
impatiently: "any shrimp could have told you that.”
</p>
<p>
"If I''d been the whiting,” said Alice, whose thoughts were
still running on the song, "I''d have said to the porpoise,
‘Keep back, please: we don''t want <i>you</i> with us!''”
</p>
<p>
"They were obliged to have him with them,” the Mock Turtle said:
"no wise fish would go anywhere without a porpoise.”
</p>
<p>
"Wouldn''t it really?” said Alice in a tone of great surprise.
</p>
<p>
"Of course not,” said the Mock Turtle: "why, if a fish came
to <i>me</i>, and told me he was going a journey, I should say ‘With what
porpoise?''”
</p>
<p>
"Don''t you mean ‘purpose''?” said Alice.
</p>
<p>
"I mean what I say,” the Mock Turtle replied in an offended tone.
And the Gryphon added "Come, let''s hear some of <i>your</i>
adventures.”
</p>
<p>
"I could tell you my adventures—beginning from this morning,”
said Alice a little timidly: "but it''s no use going back to
yesterday, because I was a different person then.”
</p>
<p>
"Explain all that,” said the Mock Turtle.
</p>
<p>
"No, no! The adventures first,” said the Gryphon in an impatient
tone: "explanations take such a dreadful time.”
</p>
<p>
So Alice began telling them her adventures from the time when she first saw the
White Rabbit. She was a little nervous about it just at first, the two
creatures got so close to her, one on each side, and opened their eyes and
mouths so <i>very</i> wide, but she gained courage as she went on. Her
listeners were perfectly quiet till she got to the part about her repeating
"<i>You are old, Father William</i>,” to the Caterpillar, and the
words all coming different, and then the Mock Turtle drew a long breath, and
said "That''s very curious.”
</p>
<p>
"It''s all about as curious as it can be,” said the Gryphon.
</p>
<p>
"It all came different!” the Mock Turtle repeated thoughtfully.
"I should like to hear her try and repeat something now. Tell her to
begin.” He looked at the Gryphon as if he thought it had some kind of
authority over Alice.
</p>
<p>
"Stand up and repeat ‘''<i>Tis the voice of the
sluggard</i>,''” said the Gryphon.
</p>
<p>
"How the creatures order one about, and make one repeat lessons!”
thought Alice; "I might as well be at school at once.” However, she
got up, and began to repeat it, but her head was so full of the Lobster
Quadrille, that she hardly knew what she was saying, and the words came very
queer indeed:—
</p>
<p class="poem">
"''Tis the voice of the Lobster; I heard him declare,<br>
"You have baked me too brown, I must sugar my hair.”<br>
As a duck with its eyelids, so he with his nose<br>
Trims his belt and his buttons, and turns out his toes.”<br>
<br>
[later editions continued as follows<br>
When the sands are all dry, he is gay as a lark,<br>
And will talk in contemptuous tones of the Shark,<br>
But, when the tide rises and sharks are around,<br>
His voice has a timid and tremulous sound.]
</p>
<p>
"That''s different from what <i>I</i> used to say when I was a
child,” said the Gryphon.
</p>
<p>
"Well, I never heard it before,” said the Mock Turtle; "but
it sounds uncommon nonsense.”
</p>
<p>
Alice said nothing; she had sat down with her face in her hands, wondering if
anything would <i>ever</i> happen in a natural way again.
</p>
<p>
"I should like to have it explained,” said the Mock Turtle.
</p>
<p>
"She can''t explain it,” said the Gryphon hastily. "Go
on with the next verse.”
</p>
<p>
"But about his toes?” the Mock Turtle persisted. "How
<i>could</i> he turn them out with his nose, you know?”
</p>
<p>
"It''s the first position in dancing.” Alice said; but was
dreadfully puzzled by the whole thing, and longed to change the subject.
</p>
<p>
"Go on with the next verse,” the Gryphon repeated impatiently:
"it begins ‘<i>I passed by his garden</i>.''”
</p>
<p>
Alice did not dare to disobey, though she felt sure it would all come wrong,
and she went on in a trembling voice:—
</p>
<p class="poem">
"I passed by his garden, and marked, with one eye,<br>
How the Owl and the Panther were sharing a pie—”<br>
<br>
[later editions continued as follows<br>
The Panther took pie-crust, and gravy, and meat,<br>
While the Owl had the dish as its share of the treat.<br>
When the pie was all finished, the Owl, as a boon,<br>
Was kindly permitted to pocket the spoon:<br>
While the Panther received knife and fork with a growl,<br>
And concluded the banquet—]
</p>
<p>
"What <i>is</i> the use of repeating all that stuff,” the Mock
Turtle interrupted, "if you don''t explain it as you go on?
It''s by far the most confusing thing <i>I</i> ever heard!”
</p>
<p>
"Yes, I think you''d better leave off,” said the Gryphon: and
Alice was only too glad to do so.
</p>
<p>
"Shall we try another figure of the Lobster Quadrille?” the Gryphon
went on. "Or would you like the Mock Turtle to sing you a song?”
</p>
<p>
"Oh, a song, please, if the Mock Turtle would be so kind,” Alice
replied, so eagerly that the Gryphon said, in a rather offended tone,
"Hm! No accounting for tastes! Sing her ‘<i>Turtle Soup</i>,''
will you, old fellow?”
</p>
<p>
The Mock Turtle sighed deeply, and began, in a voice sometimes choked with
sobs, to sing this:—
</p>
<p class="poem">
"Beautiful Soup, so rich and green,<br>
Waiting in a hot tureen!<br>
Who for such dainties would not stoop?<br>
Soup of the evening, beautiful Soup!<br>
Soup of the evening, beautiful Soup!<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beau—ootiful Soo—oop!<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beau—ootiful Soo—oop!<br>
Soo—oop of the e—e—evening,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beautiful, beautiful Soup!<br>
<br>
"Beautiful Soup! Who cares for fish,<br>
Game, or any other dish?<br>
Who would not give all else for two p<br>
ennyworth only of beautiful Soup?<br>
Pennyworth only of beautiful Soup?<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beau—ootiful Soo—oop!<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beau—ootiful Soo—oop!<br>
Soo—oop of the e—e—evening,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beautiful, beauti—FUL SOUP!”
</p>
<p>
"Chorus again!” cried the Gryphon, and the Mock Turtle had just
begun to repeat it, when a cry of "The trial''s beginning!”
was heard in the distance.
</p>
<p>
"Come on!” cried the Gryphon, and, taking Alice by the hand, it
hurried off, without waiting for the end of the song.
</p>
<p>
"What trial is it?” Alice panted as she ran; but the Gryphon only
answered "Come on!” and ran the faster, while more and more faintly
came, carried on the breeze that followed them, the melancholy words:—
</p>
<p class="poem">
"Soo—oop of the e—e—evening,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Beautiful, beautiful Soup!”
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 11, 'CHAPTER XI.
Who Stole the Tarts?', 1877, '
<h2>CHAPTER XI.<br>Who Stole the Tarts?</h2>
<p>
The King and Queen of Hearts were seated on their throne when they arrived,
with a great crowd assembled about them—all sorts of little birds and
beasts, as well as the whole pack of cards: the Knave was standing before them,
in chains, with a soldier on each side to guard him; and near the King was the
White Rabbit, with a trumpet in one hand, and a scroll of parchment in the
other. In the very middle of the court was a table, with a large dish of tarts
upon it: they looked so good, that it made Alice quite hungry to look at
them—"I wish they''d get the trial done,” she thought,
"and hand round the refreshments!” But there seemed to be no chance
of this, so she began looking at everything about her, to pass away the time.
</p>
<p>
Alice had never been in a court of justice before, but she had read about them
in books, and she was quite pleased to find that she knew the name of nearly
everything there. "That''s the judge,” she said to herself,
"because of his great wig.”
</p>
<p>
The judge, by the way, was the King; and as he wore his crown over the wig,
(look at the frontispiece if you want to see how he did it,) he did not look at
all comfortable, and it was certainly not becoming.
</p>
<p>
"And that''s the jury-box,” thought Alice, "and those
twelve creatures,” (she was obliged to say "creatures,” you
see, because some of them were animals, and some were birds,) "I suppose
they are the jurors.” She said this last word two or three times over to
herself, being rather proud of it: for she thought, and rightly too, that very
few little girls of her age knew the meaning of it at all. However,
"jury-men” would have done just as well.
</p>
<p>
The twelve jurors were all writing very busily on slates. "What are they
doing?” Alice whispered to the Gryphon. "They can''t have
anything to put down yet, before the trial''s begun.”
</p>
<p>
"They''re putting down their names,” the Gryphon whispered in
reply, "for fear they should forget them before the end of the
trial.”
</p>
<p>
"Stupid things!” Alice began in a loud, indignant voice, but she
stopped hastily, for the White Rabbit cried out, "Silence in the
court!” and the King put on his spectacles and looked anxiously round, to
make out who was talking.
</p>
<p>
Alice could see, as well as if she were looking over their shoulders, that all
the jurors were writing down "stupid things!” on their slates, and
she could even make out that one of them didn''t know how to spell
"stupid,” and that he had to ask his neighbour to tell him.
"A nice muddle their slates''ll be in before the trial''s
over!” thought Alice.
</p>
<p>
One of the jurors had a pencil that squeaked. This of course, Alice could
<i>not</i> stand, and she went round the court and got behind him, and very
soon found an opportunity of taking it away. She did it so quickly that the
poor little juror (it was Bill, the Lizard) could not make out at all what had
become of it; so, after hunting all about for it, he was obliged to write with
one finger for the rest of the day; and this was of very little use, as it left
no mark on the slate.
</p>
<p>
"Herald, read the accusation!” said the King.
</p>
<p>
On this the White Rabbit blew three blasts on the trumpet, and then unrolled
the parchment scroll, and read as follows:—
</p>
<p class="poem">
"The Queen of Hearts, she made some tarts,<br>
&nbsp;&nbsp;&nbsp;&nbsp;All on a summer day:<br>
The Knave of Hearts, he stole those tarts,<br>
&nbsp;&nbsp;&nbsp;&nbsp;And took them quite away!”
</p>
<p>
"Consider your verdict,” the King said to the jury.
</p>
<p>
"Not yet, not yet!” the Rabbit hastily interrupted.
"There''s a great deal to come before that!”
</p>
<p>
"Call the first witness,” said the King; and the White Rabbit blew
three blasts on the trumpet, and called out, "First witness!”
</p>
<p>
The first witness was the Hatter. He came in with a teacup in one hand and a
piece of bread-and-butter in the other. "I beg pardon, your
Majesty,” he began, "for bringing these in: but I hadn''t
quite finished my tea when I was sent for.”
</p>
<p>
"You ought to have finished,” said the King. "When did you
begin?”
</p>
<p>
The Hatter looked at the March Hare, who had followed him into the court,
arm-in-arm with the Dormouse. "Fourteenth of March, I <i>think</i> it
was,” he said.
</p>
<p>
"Fifteenth,” said the March Hare.
</p>
<p>
"Sixteenth,” added the Dormouse.
</p>
<p>
"Write that down,” the King said to the jury, and the jury eagerly
wrote down all three dates on their slates, and then added them up, and reduced
the answer to shillings and pence.
</p>
<p>
"Take off your hat,” the King said to the Hatter.
</p>
<p>
"It isn''t mine,” said the Hatter.
</p>
<p>
"<i>Stolen!</i>” the King exclaimed, turning to the jury, who
instantly made a memorandum of the fact.
</p>
<p>
"I keep them to sell,” the Hatter added as an explanation;
"I''ve none of my own. I''m a hatter.”
</p>
<p>
Here the Queen put on her spectacles, and began staring at the Hatter, who
turned pale and fidgeted.
</p>
<p>
"Give your evidence,” said the King; "and don''t be
nervous, or I''ll have you executed on the spot.”
</p>
<p>
This did not seem to encourage the witness at all: he kept shifting from one
foot to the other, looking uneasily at the Queen, and in his confusion he bit a
large piece out of his teacup instead of the bread-and-butter.
</p>
<p>
Just at this moment Alice felt a very curious sensation, which puzzled her a
good deal until she made out what it was: she was beginning to grow larger
again, and she thought at first she would get up and leave the court; but on
second thoughts she decided to remain where she was as long as there was room
for her.
</p>
<p>
"I wish you wouldn''t squeeze so.” said the Dormouse, who was
sitting next to her. "I can hardly breathe.”
</p>
<p>
"I can''t help it,” said Alice very meekly: "I''m
growing.”
</p>
<p>
"You''ve no right to grow <i>here</i>,” said the Dormouse.
</p>
<p>
"Don''t talk nonsense,” said Alice more boldly: "you
know you''re growing too.”
</p>
<p>
"Yes, but <i>I</i> grow at a reasonable pace,” said the Dormouse:
"not in that ridiculous fashion.” And he got up very sulkily and
crossed over to the other side of the court.
</p>
<p>
All this time the Queen had never left off staring at the Hatter, and, just as
the Dormouse crossed the court, she said to one of the officers of the court,
"Bring me the list of the singers in the last concert!” on which
the wretched Hatter trembled so, that he shook both his shoes off.
</p>
<p>
"Give your evidence,” the King repeated angrily, "or
I''ll have you executed, whether you''re nervous or not.”
</p>
<p>
"I''m a poor man, your Majesty,” the Hatter began, in a
trembling voice, "—and I hadn''t begun my tea—not above
a week or so—and what with the bread-and-butter getting so thin—and
the twinkling of the tea—”
</p>
<p>
"The twinkling of the <i>what?</i>” said the King.
</p>
<p>
"It <i>began</i> with the tea,” the Hatter replied.
</p>
<p>
"Of course twinkling begins with a T!” said the King sharply.
"Do you take me for a dunce? Go on!”
</p>
<p>
"I''m a poor man,” the Hatter went on, "and most things
twinkled after that—only the March Hare said—”
</p>
<p>
"I didn''t!” the March Hare interrupted in a great hurry.
</p>
<p>
"You did!” said the Hatter.
</p>
<p>
"I deny it!” said the March Hare.
</p>
<p>
"He denies it,” said the King: "leave out that part.”
</p>
<p>
"Well, at any rate, the Dormouse said—” the Hatter went on,
looking anxiously round to see if he would deny it too: but the Dormouse denied
nothing, being fast asleep.
</p>
<p>
"After that,” continued the Hatter, "I cut some more
bread-and-butter—”
</p>
<p>
"But what did the Dormouse say?” one of the jury asked.
</p>
<p>
"That I can''t remember,” said the Hatter.
</p>
<p>
"You <i>must</i> remember,” remarked the King, "or I''ll
have you executed.”
</p>
<p>
The miserable Hatter dropped his teacup and bread-and-butter, and went down on
one knee. "I''m a poor man, your Majesty,” he began.
</p>
<p>
"You''re a <i>very</i> poor <i>speaker</i>,” said the King.
</p>
<p>
Here one of the guinea-pigs cheered, and was immediately suppressed by the
officers of the court. (As that is rather a hard word, I will just explain to
you how it was done. They had a large canvas bag, which tied up at the mouth
with strings: into this they slipped the guinea-pig, head first, and then sat
upon it.)
</p>
<p>
"I''m glad I''ve seen that done,” thought Alice.
"I''ve so often read in the newspapers, at the end of trials,
"There was some attempts at applause, which was immediately suppressed by
the officers of the court,” and I never understood what it meant till
now.”
</p>
<p>
"If that''s all you know about it, you may stand down,”
continued the King.
</p>
<p>
"I can''t go no lower,” said the Hatter: "I''m on
the floor, as it is.”
</p>
<p>
"Then you may <i>sit</i> down,” the King replied.
</p>
<p>
Here the other guinea-pig cheered, and was suppressed.
</p>
<p>
"Come, that finished the guinea-pigs!” thought Alice. "Now we
shall get on better.”
</p>
<p>
"I''d rather finish my tea,” said the Hatter, with an anxious
look at the Queen, who was reading the list of singers.
</p>
<p>
"You may go,” said the King, and the Hatter hurriedly left the
court, without even waiting to put his shoes on.
</p>
<p>
"—and just take his head off outside,” the Queen added to one
of the officers: but the Hatter was out of sight before the officer could get
to the door.
</p>
<p>
"Call the next witness!” said the King.
</p>
<p>
The next witness was the Duchess''s cook. She carried the pepper-box in
her hand, and Alice guessed who it was, even before she got into the court, by
the way the people near the door began sneezing all at once.
</p>
<p>
"Give your evidence,” said the King.
</p>
<p>
"Shan''t,” said the cook.
</p>
<p>
The King looked anxiously at the White Rabbit, who said in a low voice,
"Your Majesty must cross-examine <i>this</i> witness.”
</p>
<p>
"Well, if I must, I must,” the King said, with a melancholy air,
and, after folding his arms and frowning at the cook till his eyes were nearly
out of sight, he said in a deep voice, "What are tarts made of?”
</p>
<p>
"Pepper, mostly,” said the cook.
</p>
<p>
"Treacle,” said a sleepy voice behind her.
</p>
<p>
"Collar that Dormouse,” the Queen shrieked out. "Behead that
Dormouse! Turn that Dormouse out of court! Suppress him! Pinch him! Off with
his whiskers!”
</p>
<p>
For some minutes the whole court was in confusion, getting the Dormouse turned
out, and, by the time they had settled down again, the cook had disappeared.
</p>
<p>
"Never mind!” said the King, with an air of great relief.
"Call the next witness.” And he added in an undertone to the Queen,
"Really, my dear, <i>you</i> must cross-examine the next witness. It
quite makes my forehead ache!”
</p>
<p>
Alice watched the White Rabbit as he fumbled over the list, feeling very
curious to see what the next witness would be like, "—for they
haven''t got much evidence <i>yet</i>,” she said to herself. Imagine
her surprise, when the White Rabbit read out, at the top of his shrill little
voice, the name "Alice!”
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (1, 12, 'CHAPTER XII.
Alice''s Evidence', 2112, '
<h2>CHAPTER XII.<br>Alice''s Evidence</h2>
<p>
"Here!” cried Alice, quite forgetting in the flurry of the moment
how large she had grown in the last few minutes, and she jumped up in such a
hurry that she tipped over the jury-box with the edge of her skirt, upsetting
all the jurymen on to the heads of the crowd below, and there they lay
sprawling about, reminding her very much of a globe of goldfish she had
accidentally upset the week before.
</p>
<p>
"Oh, I <i>beg</i> your pardon!” she exclaimed in a tone of great
dismay, and began picking them up again as quickly as she could, for the
accident of the goldfish kept running in her head, and she had a vague sort of
idea that they must be collected at once and put back into the jury-box, or
they would die.
</p>
<p>
"The trial cannot proceed,” said the King in a very grave voice,
"until all the jurymen are back in their proper
places—<i>all</i>,” he repeated with great emphasis, looking hard
at Alice as he said so.
</p>
<p>
Alice looked at the jury-box, and saw that, in her haste, she had put the
Lizard in head downwards, and the poor little thing was waving its tail about
in a melancholy way, being quite unable to move. She soon got it out again, and
put it right; "not that it signifies much,” she said to herself;
"I should think it would be <i>quite</i> as much use in the trial one way
up as the other.”
</p>
<p>
As soon as the jury had a little recovered from the shock of being upset, and
their slates and pencils had been found and handed back to them, they set to
work very diligently to write out a history of the accident, all except the
Lizard, who seemed too much overcome to do anything but sit with its mouth
open, gazing up into the roof of the court.
</p>
<p>
"What do you know about this business?” the King said to Alice.
</p>
<p>
"Nothing,” said Alice.
</p>
<p>
"Nothing <i>whatever?</i>” persisted the King.
</p>
<p>
"Nothing whatever,” said Alice.
</p>
<p>
"That''s very important,” the King said, turning to the jury.
They were just beginning to write this down on their slates, when the White
Rabbit interrupted: "<i>Un</i>important, your Majesty means, of
course,” he said in a very respectful tone, but frowning and making faces
at him as he spoke.
</p>
<p>
"<i>Un</i>important, of course, I meant,” the King hastily said,
and went on to himself in an undertone,
</p>
<p>
"important—unimportant—unimportant—important—”
as if he were trying which word sounded best.
</p>
<p>
Some of the jury wrote it down "important,” and some
"unimportant.” Alice could see this, as she was near enough to look
over their slates; "but it doesn''t matter a bit,” she thought
to herself.
</p>
<p>
At this moment the King, who had been for some time busily writing in his
note-book, cackled out "Silence!” and read out from his book,
"Rule Forty-two. <i>All persons more than a mile high to leave the
court</i>.”
</p>
<p>
Everybody looked at Alice.
</p>
<p>
"<i>I''m</i> not a mile high,” said Alice.
</p>
<p>
"You are,” said the King.
</p>
<p>
"Nearly two miles high,” added the Queen.
</p>
<p>
"Well, I shan''t go, at any rate,” said Alice: "besides,
that''s not a regular rule: you invented it just now.”
</p>
<p>
"It''s the oldest rule in the book,” said the King.
</p>
<p>
"Then it ought to be Number One,” said Alice.
</p>
<p>
The King turned pale, and shut his note-book hastily. "Consider your
verdict,” he said to the jury, in a low, trembling voice.
</p>
<p>
"There''s more evidence to come yet, please your Majesty,”
said the White Rabbit, jumping up in a great hurry; "this paper has just
been picked up.”
</p>
<p>
"What''s in it?” said the Queen.
</p>
<p>
"I haven''t opened it yet,” said the White Rabbit, "but
it seems to be a letter, written by the prisoner to—to somebody.”
</p>
<p>
"It must have been that,” said the King, "unless it was
written to nobody, which isn''t usual, you know.”
</p>
<p>
"Who is it directed to?” said one of the jurymen.
</p>
<p>
"It isn''t directed at all,” said the White Rabbit; "in
fact, there''s nothing written on the <i>outside</i>.” He unfolded
the paper as he spoke, and added "It isn''t a letter, after all:
it''s a set of verses.”
</p>
<p>
"Are they in the prisoner''s handwriting?” asked another of
the jurymen.
</p>
<p>
"No, they''re not,” said the White Rabbit, "and
that''s the queerest thing about it.” (The jury all looked puzzled.)
</p>
<p>
"He must have imitated somebody else''s hand,” said the King.
(The jury all brightened up again.)
</p>
<p>
"Please your Majesty,” said the Knave, "I didn''t write
it, and they can''t prove I did: there''s no name signed at the
end.”
</p>
<p>
"If you didn''t sign it,” said the King, "that only
makes the matter worse. You <i>must</i> have meant some mischief, or else
you''d have signed your name like an honest man.”
</p>
<p>
There was a general clapping of hands at this: it was the first really clever
thing the King had said that day.
</p>
<p>
"That <i>proves</i> his guilt,” said the Queen.
</p>
<p>
"It proves nothing of the sort!” said Alice. "Why, you
don''t even know what they''re about!”
</p>
<p>
"Read them,” said the King.
</p>
<p>
The White Rabbit put on his spectacles. "Where shall I begin, please your
Majesty?” he asked.
</p>
<p>
"Begin at the beginning,” the King said gravely, "and go on
till you come to the end: then stop.”
</p>
<p>
These were the verses the White Rabbit read:—
</p>
<p class="poem">
"They told me you had been to her,<br>
&nbsp;&nbsp;&nbsp;&nbsp;And mentioned me to him:<br>
She gave me a good character,<br>
&nbsp;&nbsp;&nbsp;&nbsp;But said I could not swim.<br>
<br>
He sent them word I had not gone<br>
&nbsp;&nbsp;&nbsp;&nbsp;(We know it to be true):<br>
If she should push the matter on,<br>
&nbsp;&nbsp;&nbsp;&nbsp;What would become of you?<br>
<br>
I gave her one, they gave him two,<br>
&nbsp;&nbsp;&nbsp;&nbsp;You gave us three or more;<br>
They all returned from him to you,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Though they were mine before.<br>
<br>
If I or she should chance to be<br>
&nbsp;&nbsp;&nbsp;&nbsp;Involved in this affair,<br>
He trusts to you to set them free,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Exactly as we were.<br>
<br>
My notion was that you had been<br>
&nbsp;&nbsp;&nbsp;&nbsp;(Before she had this fit)<br>
An obstacle that came between<br>
&nbsp;&nbsp;&nbsp;&nbsp;Him, and ourselves, and it.<br>
<br>
Don''t let him know she liked them best,<br>
&nbsp;&nbsp;&nbsp;&nbsp;For this must ever be<br>
A secret, kept from all the rest,<br>
&nbsp;&nbsp;&nbsp;&nbsp;Between yourself and me.”
</p>
<p>
"That''s the most important piece of evidence we''ve heard
yet,” said the King, rubbing his hands; "so now let the
jury—”
</p>
<p>
"If any one of them can explain it,” said Alice, (she had grown so
large in the last few minutes that she wasn''t a bit afraid of
interrupting him,) "I''ll give him sixpence. <i>I</i> don''t
believe there''s an atom of meaning in it.”
</p>
<p>
The jury all wrote down on their slates, "<i>She</i> doesn''t
believe there''s an atom of meaning in it,” but none of them
attempted to explain the paper.
</p>
<p>
"If there''s no meaning in it,” said the King, "that
saves a world of trouble, you know, as we needn''t try to find any. And
yet I don''t know,” he went on, spreading out the verses on his
knee, and looking at them with one eye; "I seem to see some meaning in
them, after all. "—<i>said I could not swim</i>—” you
can''t swim, can you?” he added, turning to the Knave.
</p>
<p>
The Knave shook his head sadly. "Do I look like it?” he said.
(Which he certainly did <i>not</i>, being made entirely of cardboard.)
</p>
<p>
"All right, so far,” said the King, and he went on muttering over
the verses to himself: "‘<i>We know it to be true</i>—''
that''s the jury, of course—‘<i>I gave her one, they gave him
two</i>—'' why, that must be what he did with the tarts, you
know—”
</p>
<p>
"But, it goes on ‘<i>they all returned from him to
you</i>,''” said Alice.
</p>
<p>
"Why, there they are!” said the King triumphantly, pointing to the
tarts on the table. "Nothing can be clearer than <i>that</i>. Then
again—‘<i>before she had this fit</i>—'' you never had
fits, my dear, I think?” he said to the Queen.
</p>
<p>
"Never!” said the Queen furiously, throwing an inkstand at the
Lizard as she spoke. (The unfortunate little Bill had left off writing on his
slate with one finger, as he found it made no mark; but he now hastily began
again, using the ink, that was trickling down his face, as long as it lasted.)
</p>
<p>
"Then the words don''t <i>fit</i> you,” said the King, looking
round the court with a smile. There was a dead silence.
</p>
<p>
"It''s a pun!” the King added in an offended tone, and
everybody laughed, "Let the jury consider their verdict,” the King
said, for about the twentieth time that day.
</p>
<p>
"No, no!” said the Queen. "Sentence first—verdict
afterwards.”
</p>
<p>
"Stuff and nonsense!” said Alice loudly. "The idea of having
the sentence first!”
</p>
<p>
"Hold your tongue!” said the Queen, turning purple.
</p>
<p>
"I won''t!” said Alice.
</p>
<p>
"Off with her head!” the Queen shouted at the top of her voice.
Nobody moved.
</p>
<p>
"Who cares for you?” said Alice, (she had grown to her full size by
this time.) "You''re nothing but a pack of cards!”
</p>
<p>
At this the whole pack rose up into the air, and came flying down upon her: she
gave a little scream, half of fright and half of anger, and tried to beat them
off, and found herself lying on the bank, with her head in the lap of her
sister, who was gently brushing away some dead leaves that had fluttered down
from the trees upon her face.
</p>
<p>
"Wake up, Alice dear!” said her sister; "Why, what a long
sleep you''ve had!”
</p>
<p>
"Oh, I''ve had such a curious dream!” said Alice, and she told
her sister, as well as she could remember them, all these strange Adventures of
hers that you have just been reading about; and when she had finished, her
sister kissed her, and said, "It <i>was</i> a curious dream, dear,
certainly: but now run in to your tea; it''s getting late.” So Alice
got up and ran off, thinking while she ran, as well she might, what a wonderful
dream it had been.
</p>
<hr>
<p>
But her sister sat still just as she left her, leaning her head on her hand,
watching the setting sun, and thinking of little Alice and all her wonderful
Adventures, till she too began dreaming after a fashion, and this was her
dream:—
</p>
<p>
First, she dreamed of little Alice herself, and once again the tiny hands were
clasped upon her knee, and the bright eager eyes were looking up into
hers—she could hear the very tones of her voice, and see that queer
little toss of her head to keep back the wandering hair that <i>would</i>
always get into her eyes—and still as she listened, or seemed to listen,
the whole place around her became alive with the strange creatures of her
little sister''s dream.
</p>
<p>
The long grass rustled at her feet as the White Rabbit hurried by—the
frightened Mouse splashed his way through the neighbouring pool—she could
hear the rattle of the teacups as the March Hare and his friends shared their
never-ending meal, and the shrill voice of the Queen ordering off her
unfortunate guests to execution—once more the pig-baby was sneezing on
the Duchess''s knee, while plates and dishes crashed around it—once
more the shriek of the Gryphon, the squeaking of the Lizard''s
slate-pencil, and the choking of the suppressed guinea-pigs, filled the air,
mixed up with the distant sobs of the miserable Mock Turtle.
</p>
<p>
So she sat on, with closed eyes, and half believed herself in Wonderland,
though she knew she had but to open them again, and all would change to dull
reality—the grass would be only rustling in the wind, and the pool
rippling to the waving of the reeds—the rattling teacups would change to
tinkling sheep-bells, and the Queen''s shrill cries to the voice of the
shepherd boy—and the sneeze of the baby, the shriek of the Gryphon, and
all the other queer noises, would change (she knew) to the confused clamour of
the busy farm-yard—while the lowing of the cattle in the distance would
take the place of the Mock Turtle''s heavy sobs.
</p>
<p>
Lastly, she pictured to herself how this same little sister of hers would, in
the after-time, be herself a grown woman; and how she would keep, through all
her riper years, the simple and loving heart of her childhood: and how she
would gather about her other little children, and make <i>their</i> eyes bright
and eager with many a strange tale, perhaps even with the dream of Wonderland
of long ago: and how she would feel with all their simple sorrows, and find a
pleasure in all their simple joys, remembering her own child-life, and the
happy summer days.
</p>
<h5>THE END </h5>
');INSERT INTO book (book_id, book_name) VALUES (2, 'The Prophet, by Kahlil Gibran');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 1, 'The Coming of the Ship', 1210, '
<h1>THE PROPHET</h1>
<h2>The Coming of the Ship</h2>
<p class="pfirst">
<span class="dropcap" style="font-size: 4.00em">A</span>lmustafa, the <a id="link7"></a>chosen and the beloved, who was a dawn unto his own
day, had waited twelve years in the city of Orphalese for his ship that was to
return and bear him back to the isle of his birth.
</p>
<p>
And in the twelfth year, on the seventh day of Ielool, the month of reaping, he
climbed the hill without the city walls and looked seaward; and he beheld his
ship coming with the mist.
</p>
<p>
Then the gates of his heart were flung open, and his joy flew far over the sea.
And he closed his eyes and prayed in the silences of his soul.
</p>
<p class="p2">
But as he descended the hill, a sadness came upon him, and he thought in his
heart:
</p>
<p>
How shall I go in peace and without sorrow? Nay, not without a wound in the
spirit shall I leave this city. <a id="link8"></a>Long were the
days of pain I have spent within its walls, and long were the nights of
aloneness; and who can depart from his pain and his aloneness without regret?
</p>
<p>
Too many fragments of the spirit have I scattered in these streets, and too
many are the children of my longing that walk naked among these hills, and I
cannot withdraw from them without a burden and an ache.
</p>
<p>
It is not a garment I cast off this day, but a skin that I tear with my own
hands.
</p>
<p>
Nor is it a thought I leave behind me, but a heart made sweet with hunger and
with thirst.
</p>
<p class="p2">
Yet I cannot tarry longer.
</p>
<p>
The sea that calls all things unto her calls me, and I must embark.
</p>
<p>
For to stay, though the hours burn in the night, is to freeze and crystallize
and be bound in a mould.
</p>
<p>
Fain would I take with me all that is here. But how shall I?
</p>
<p>
A voice cannot carry the tongue and <a id="link9"></a>the lips
that gave it wings. Alone must it seek the ether.
</p>
<p>
And alone and without his nest shall the eagle fly across the sun.
</p>
<p class="p2">
Now when he reached the foot of the hill, he turned again towards the sea, and
he saw his ship approaching the harbour, and upon her prow the mariners, the
men of his own land.
</p>
<p>
And his soul cried out to them, and he said:
</p>
<p>
Sons of my ancient mother, you riders of the tides,
</p>
<p>
How often have you sailed in my dreams. And now you come in my awakening, which
is my deeper dream.
</p>
<p>
Ready am I to go, and my eagerness with sails full set awaits the wind.
</p>
<p>
Only another breath will I breathe in this still air, only another loving look
cast backward,
</p>
<p>
And then I shall stand among you, a seafarer among seafarers.
<a id="link10"></a>And you, vast sea, sleepless mother,
</p>
<p>
Who alone are peace and freedom to the river and the stream,
</p>
<p>
Only another winding will this stream make, only another murmur in this glade,
</p>
<p>
And then shall I come to you, a boundless drop to a boundless ocean.
</p>
<p class="p2">
And as he walked he saw from afar men and women leaving their fields and their
vineyards and hastening towards the city gates.
</p>
<p>
And he heard their voices calling his name, and shouting from field to field
telling one another of the coming of his ship.
</p>
<p>
And he said to himself:
</p>
<p>
Shall the day of parting be the day of gathering?
</p>
<p>
And shall it be said that my eve was in truth my dawn?
</p>
<p>
And what shall I give unto him who has left his plough in midfurrow, or to him
who has stopped the wheel of his winepress? <a id="link11"></a>Shall my heart
become a tree heavy-laden with fruit that I may gather and give unto them?
</p>
<p>
And shall my desires flow like a fountain that I may fill their cups?
</p>
<p>
Am I a harp that the hand of the mighty may touch me, or a flute that his
breath may pass through me?
</p>
<p>
A seeker of silences am I, and what treasure have I found in silences that I
may dispense with confidence?
</p>
<p>
If this is my day of harvest, in what fields have I sowed the seed, and in what
unremembered seasons?
</p>
<p>
If this indeed be the hour in which I lift up my lantern, it is not my flame
that shall burn therein.
</p>
<p>
Empty and dark shall I raise my lantern,
</p>
<p>
And the guardian of the night shall fill it with oil and he shall light it
also.
</p>
<p class="p2">
These things he said in words. But much in his heart remained unsaid. For <a id="link12"></a>he himself could not speak his deeper secret.
</p>
<div class="fig" style="width:100%;">
</div>
<p>
And when he entered into the city all the people came to meet him, and they
were crying out to him as with one voice.
</p>
<p>
And the elders of the city stood forth and said:
</p>
<p>
Go not yet away from us.
</p>
<p>
A noontide have you been in our twilight, and your youth has given us dreams to
dream.
</p>
<p>
No stranger are you among us, nor a guest, but our son and our dearly beloved.
</p>
<p>
Suffer not yet our eyes to hunger for your face.
</p>
<p class="p2">
And the priests and the priestesses said unto him:
</p>
<p>
Let not the waves of the sea separate us now, and the years you have spent in
our midst become a memory.
</p>
<p>
You have walked among us a spirit, <a id="link13"></a>and your
shadow has been a light upon our faces.
</p>
<p>
Much have we loved you. But speechless was our love, and with veils has it been
veiled.
</p>
<p>
Yet now it cries aloud unto you, and would stand revealed before you.
</p>
<p>
And ever has it been that love knows not its own depth until the hour of
separation.
</p>
<p class="p2">
And others came also and entreated him. But he answered them not. He only bent
his head; and those who stood near saw his tears falling upon his breast.
</p>
<p>
And he and the people proceeded towards the great square before the temple.
</p>
<p>
And there came out of the sanctuary a woman whose name was Almitra. And she was
a seeress.
</p>
<p>
And he looked upon her with exceeding tenderness, for it was she who had first
sought and believed in him when he had been but a day in their city. <a id="link14"></a>And she hailed him, saying:
</p>
<p>
Prophet of God, in quest of the uttermost, long have you searched the distances
for your ship.
</p>
<p>
And now your ship has come, and you must needs go.
</p>
<p>
Deep is your longing for the land of your memories and the dwelling place of
your greater desires; and our love would not bind you nor our needs hold you.
</p>
<p>
Yet this we ask ere you leave us, that you speak to us and give us of your
truth.
</p>
<p>
And we will give it unto our children, and they unto their children, and it
shall not perish.
</p>
<p>
In your aloneness you have watched with our days, and in your wakefulness you
have listened to the weeping and the laughter of our sleep.
</p>
<p>
Now therefore disclose us to ourselves, and tell us all that has been shown you
of that which is between birth and death.
</p>
<p class="p2">
And he answered,
</p>
<p>
People of Orphalese, of what can I <a id="link15"></a>speak save
of that which is even now moving within your souls?
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 2, 'On Love', 472, '
<h2>On Love</h2>
<p>
Then said Almitra, Speak to us of <b><i>Love</i></b>.
</p>
<p>
And he raised his head and looked upon the people, and there fell a stillness
upon them. And with a great voice he said:
</p>
<p>
When love beckons to you, follow him,
</p>
<p>
Though his ways are hard and steep.
</p>
<p>
And when his wings enfold you yield to him,
</p>
<p>
Though the sword hidden among his pinions may wound you.
</p>
<p>
And when he speaks to you believe in him,
</p>
<p>
Though his voice may shatter your dreams as the north wind lays waste the
garden.
</p>
<p>
For even as love crowns you so shall he crucify you. Even as he is for your
growth so is he for your pruning.
</p>
<p>
Even as he ascends to your height and <a id="link16"></a>caresses
your tenderest branches that quiver in the sun,
</p>
<p>
So shall he descend to your roots and shake them in their clinging to the
earth.
</p>
<p class="p2">
Like sheaves of corn he gathers you unto himself.
</p>
<p>
He threshes you to make you naked.
</p>
<p>
He sifts you to free you from your husks.
</p>
<p>
He grinds you to whiteness.
</p>
<p>
He kneads you until you are pliant;
</p>
<p>
And then he assigns you to his sacred fire, that you may become sacred bread
for God’s sacred feast.
</p>
<p class="p2">
All these things shall love do unto you that you may know the secrets of your
heart, and in that knowledge become a fragment of Life’s heart.
</p>
<p>
But if in your fear you would seek only love’s peace and love’s
pleasure,
</p>
<p>
Then it is better for you that you cover <a id="link17"></a>your
nakedness and pass out of love’s threshing-floor,
</p>
<p>
Into the seasonless world where you shall laugh, but not all of your laughter,
and weep, but not all of your tears.
</p>
<p class="p2">
Love gives naught but itself and takes naught but from itself.
</p>
<p>
Love possesses not nor would it be possessed;
</p>
<p>
For love is sufficient unto love.
</p>
<p>
When you love you should not say, “God is in my heart,” but rather,
“I am in the heart of God.”
</p>
<p>
And think not you can direct the course of love, for love, if it finds you
worthy, directs your course.
</p>
<p>
Love has no other desire but to fulfil itself.
</p>
<p>
But if you love and must needs have desires, let these be your desires:
</p>
<p>
To melt and be like a running brook that sings its melody to the night. <a id="link18"></a>To know the pain of too much tenderness.
</p>
<p>
To be wounded by your own understanding of love;
</p>
<p>
And to bleed willingly and joyfully.
</p>
<p>
To wake at dawn with a winged heart and give thanks for another day of loving;
</p>
<p>
To rest at the noon hour and meditate love’s ecstacy;
</p>
<p>
To return home at eventide with gratitude;
</p>
<p>
And then to sleep with a prayer for the beloved in your heart and a song of
praise upon your lips.
</p>
<div class="fig" style="width:100%;">
</div>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 3, 'On Marriage', 198, '
    <h2>On Marriage</h2>
<p>
<a id="link19"></a>Then Almitra spoke again and said, And what of
<b><i>Marriage</i></b> master?
</p>
<p>
And he answered saying:
</p>
<p>
You were born together, and together you shall be forevermore.
</p>
<p>
You shall be together when the white wings of death scatter your days.
</p>
<p>
Aye, you shall be together even in the silent memory of God.
</p>
<p>
But let there be spaces in your togetherness,
</p>
<p>
And let the winds of the heavens dance between you.
</p>
<p class="p2">
Love one another, but make not a bond of love:
</p>
<p>
Let it rather be a moving sea between the shores of your souls.
</p>
<p>
Fill each other’s cup but drink not from one cup.
</p>
<p>
Give one another of your bread but eat not from the same loaf. <a id="link20"></a>Sing and dance together and be joyous, but let each one of
you be alone,
</p>
<p>
Even as the strings of a lute are alone though they quiver with the same music.
</p>
<p class="p2">
Give your hearts, but not into each other’s keeping.
</p>
<p>
For only the hand of Life can contain your hearts.
</p>
<p>
And stand together yet not too near together:
</p>
<p>
For the pillars of the temple stand apart,
</p>
<p>
And the oak tree and the cypress grow not in each other’s shadow.
</p>
<div class="fig" style="width:100%;">
</div>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 4, 'On Children', 196, '
    <h2>On Children</h2>
<p>
<a id="link21"></a>And a woman who held a babe against her bosom
said, Speak to us of <b><i>Children</i></b>.
</p>
<p>
And he said:
</p>
<p>
Your children are not your children.
</p>
<p>
They are the sons and daughters of Life’s longing for itself.
</p>
<p>
They come through you but not from you,
</p>
<p>
And though they are with you yet they belong not to you.
</p>
<p class="p2">
You may give them your love but not your thoughts,
</p>
<p>
For they have their own thoughts.
</p>
<p>
You may house their bodies but not their souls,
</p>
<p>
For their souls dwell in the house of tomorrow, which you cannot visit, not
even in your dreams.
</p>
<p>
You may strive to be like them, but seek not to make them like you. <a id="link22"></a>For life goes not backward nor tarries with
yesterday.
</p>
<p>
You are the bows from which your children as living arrows are sent forth.
</p>
<p>
The archer sees the mark upon the path of the infinite, and He bends you with
His might that His arrows may go swift and far.
</p>
<p>
Let your bending in the Archer’s hand be for gladness;
</p>
<p>
For even as he loves the arrow that flies, so He loves also the bow that is
stable.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 5, 'On Giving', 519, '
    <h2>On Giving</h2>
<p>
<a id="link23"></a>Then said a rich man, Speak to us of
<b><i>Giving</i></b>.
</p>
<p>
And he answered:
</p>
<p>
You give but little when you give of your possessions.
</p>
<p>
It is when you give of yourself that you truly give.
</p>
<p>
For what are your possessions but things you keep and guard for fear you may
need them tomorrow?
</p>
<p>
And tomorrow, what shall tomorrow bring to the overprudent dog burying bones in
the trackless sand as he follows the pilgrims to the holy city?
</p>
<p>
And what is fear of need but need itself?
</p>
<p>
Is not dread of thirst when your well is full, the thirst that is unquenchable?
</p>
<p>
There are those who give little of the <a id="link24"></a>much
which they have—and they give it for recognition and their hidden desire
makes their gifts unwholesome.
</p>
<p>
And there are those who have little and give it all.
</p>
<p>
These are the believers in life and the bounty of life, and their coffer is
never empty.
</p>
<p>
There are those who give with joy, and that joy is their reward.
</p>
<p>
And there are those who give with pain, and that pain is their baptism.
</p>
<p>
And there are those who give and know not pain in giving, nor do they seek joy,
nor give with mindfulness of virtue;
</p>
<p>
They give as in yonder valley the myrtle breathes its fragrance into space.
</p>
<p>
Through the hands of such as these God speaks, and from behind their eyes He
smiles upon the earth.
</p>
<div class="fig" style="width:100%;">
</div>
<p>
It is well to give when asked, but it is better to give unasked, through
understanding;
</p>
<p>
And to the open-handed the search for <a id="link25"></a>one who
shall receive is joy greater than giving.
</p>
<p>
And is there aught you would withhold?
</p>
<p>
All you have shall some day be given;
</p>
<p>
Therefore give now, that the season of giving may be yours and not your
inheritors’.
</p>
<p>
You often say, “I would give, but only to the deserving.”
</p>
<p>
The trees in your orchard say not so, nor the flocks in your pasture.
</p>
<p>
They give that they may live, for to withhold is to perish.
</p>
<p>
Surely he who is worthy to receive his days and his nights, is worthy of all
else from you.
</p>
<p>
And he who has deserved to drink from the ocean of life deserves to fill his
cup from your little stream.
</p>
<p>
And what desert greater shall there be, than that which lies in the courage and
the confidence, nay the charity, of receiving?
</p>
<p>
And who are you that men should rend <a id="link26"></a>their
bosom and unveil their pride, that you may see their worth naked and their
pride unabashed?
</p>
<p>
See first that you yourself deserve to be a giver, and an instrument of giving.
</p>
<p>
For in truth it is life that gives unto life—while you, who deem yourself
a giver, are but a witness.
</p>
<p>
And you receivers—and you are all receivers—assume no weight of
gratitude, lest you lay a yoke upon yourself and upon him who gives.
</p>
<p>
Rather rise together with the giver on his gifts as on wings;
</p>
<p>
For to be overmindful of your debt, is ito doubt his generosity who has the
freehearted earth for mother, and God for father.
</p>
<div class="fig" style="width:100%;">
</div>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 6, 'On Eating and Drinking', 299, '
    <h2>On Eating and Drinking</h2>
<p>
<a id="link27"></a>Then an old man, a keeper of an inn, said,
Speak to us of <b><i>Eating and Drinking</i></b>.
</p>
<p>
And he said:
</p>
<p>
Would that you could live on the fragrance of the earth, and like an air plant
be sustained by the light.
</p>
<p>
But since you must kill to eat, and rob the newly born of its mother’s
milk to quench your thirst, let it then be an act of worship,
</p>
<p>
And let your board stand an altar on which the pure and the innocent of forest
and plain are sacrificed for that which is purer and still more innocent in
man.
</p>
<p class="p2">
When you kill a beast say to him in your heart,
</p>
<p>
“By the same power that slays you, I too am slain; and I too shall be
consumed. <a id="link28"></a>For the law that delivered you into
my hand shall deliver me into a mightier hand.
</p>
<p>
Your blood and my blood is naught but the sap that feeds the tree of
heaven.”
</p>
<p class="p2">
And when you crush an apple with your teeth, say to it in your heart,
</p>
<p>
“Your seeds shall live in my body,
</p>
<p>
And the buds of your tomorrow shall blossom in my heart,
</p>
<p>
And your fragrance shall be my breath, And together we shall rejoice through
all the seasons.”
</p>
<p class="p2">
And in the autumn, when you gather the grapes of your vineyards for the
winepress, say in your heart,
</p>
<p>
“I too am a vineyard, and my fruit shall be gathered for the winepress,
</p>
<p>
And like new wine I shall be kept in eternal vessels.”
</p>
<p>
And in winter, when you draw the wine, <a id="link29"></a>let
there be in your heart a song for each cup;
</p>
<p>
And let there be in the song a remembrance for the autumn days, and for the
vineyard, and for the winepress.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 7, 'On Work', 611, '
    <h2>On Work</h2>
<p>
<a id="link30"></a> Then a ploughman said, Speak to us of
<b><i>Work</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
You work that you may keep pace with the earth and the soul of the earth.
</p>
<p>
For to be idle is to become a stranger unto the seasons, and to step out of
life’s procession, that marches in majesty and proud submission towards
the infinite.
</p>
<p>
When you work you are a flute through whose heart the whispering of the hours
turns to music.
</p>
<p>
Which of you would be a reed, dumb and silent, when all else sings together in
unison?
</p>
<p>
Always you have been told that work is a curse and labour a misfortune.
</p>
<p>
But I say to you that when you work you fulfil a part of earth’s furthest
dream, <a id="link31"></a>assigned to you when that dream was
born,
</p>
<p>
And in keeping yourself with labour you are in truth loving life,
</p>
<p>
And to love life through labour is to be intimate with life’s inmost
secret.
</p>
<p class="p2">
But if you in your pain call birth an affliction and the support of the flesh a
curse written upon your brow, then I answer that naught but the sweat of your
brow shall wash away that which is written.
</p>
<p>
You have been told also that life is darkness, and in your weariness you echo
what was said by the weary.
</p>
<p>
And I say that life is indeed darkness ‘save when there is urge,
</p>
<p>
And all urge is blind save when there is knowledge,
</p>
<p>
And all knowledge is vain save when there is work,
</p>
<p>
And all work is empty save when there is love;
</p>
<p>
And when you work with love you bind <a id="link32"></a>yourself
to yourself, and to one another, and to God.
</p>
<p class="p2">
And what is it to work with love?
</p>
<p>
It is to weave the cloth with threads drawn from your heart, even as if your
beloved were to wear that cloth.
</p>
<p>
It is to build a house with affection, even as if your beloved were to dwell in
that house.
</p>
<p>
It is to sow seeds with tenderness and reap the harvest with joy, even as if
your beloved were to eat the fruit.
</p>
<p>
It is to charge all things you fashion with a breath of your own spirit,
</p>
<p>
And to know that all the blessed dead are standing about you and watching.
</p>
<p>
Often have I heard you say, as if speaking in sleep, “He who works in
marble, and finds the shape of his own soul in the stone, is nobler than he who
ploughs the soil. <a id="link33"></a>And he who seizes the rainbow to lay it
on a cloth in the likeness of man, is more than he who makes the sandals for
our feet.”
</p>
<p>
But I say, not in sleep but in the overwakefulness of noontide, that the wind
speaks not more sweetly to the giant oaks than to the least of all the blades
of grass;
</p>
<p>
And he alone is great who turns the voice of the wind into a song made sweeter
by his own loving.
</p>
<p class="p2">
Work is love made visible.
</p>
<p>
And if you cannot work with love but only with distaste, it is better that you
should leave your work and sit at the gate of the temple and take alms of those
who work with joy.
</p>
<p>
For if you bake bread with indifference, you bake a bitter bread that feeds but
half man’s hunger.
</p>
<p>
And if you grudge the crushing of the grapes, your grudge distils a poison in
the wine. <a id="link34"></a>And if you sing though as angels,
and love not the singing, you muffle man’s ears to the voices of the day
and the voices of the night.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 8, 'On Joy and Sorrow', 241, '
    <h2>On Joy and Sorrow</h2>
<p>
<a id="link35"></a>Then a woman said, Speak to us of <b><i>Joy
and Sorrow</i></b>.
</p>
<p>
And he answered:
</p>
<p>
Your joy is your sorrow unmasked.
</p>
<p>
And the selfsame well from which your laughter rises was oftentimes filled with
your tears.
</p>
<p>
And how else can it be?
</p>
<p>
The deeper that sorrow carves into your being, the more joy you can contain.
</p>
<p>
Is not the cup that holds your wine the very cup that was burned in the
potter’s oven?
</p>
<p>
And is not the lute that soothes your spirit, the very wood that was hollowed
with knives?
</p>
<p>
When you are joyous, look deep into your heart and you shall find it is only
that which has given you sorrow that is giving you joy.
</p>
<p>
When you are sorrowful look again in <a id="link36"></a>your
heart, and you shall see that in truth you are weeping for that which has been
your delight.
</p>
<p class="p2">
Some of you say, “Joy is greater than sorrow,” and others say,
“Nay, sorrow is the greater.”
</p>
<p>
But I say unto you, they are inseparable.
</p>
<p>
Together they come, and when one sits alone with you at your board, remember
that the other is asleep upon your bed.
</p>
<p>
Verily you are suspended like scales between your sorrow and your joy.
</p>
<p>
Only when you are empty are you at standstill and balanced.
</p>
<p>
When the treasure-keeper lifts you to weigh his gold and his silver, needs must
your joy or your sorrow rise or fall.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 9, 'On Houses', 502, '
    <h2>On Houses</h2>
<p>
<a id="link37"></a>Then a mason came forth and said, Speak to us
of <b><i>Houses</i></b>.
</p>
<p>
And he answered and said:
</p>
<p>
Build of your imaginings a bower in the wilderness ere you build a house within
the city walls.
</p>
<p>
For even as you have home-comings in your twilight, so has the wanderer in you,
the ever distant and alone.
</p>
<p>
Your house is your larger body.
</p>
<p>
It grows in the sun and sleeps in the stillness of the night; and it is not
dreamless. Does not your house dream? and dreaming, leave the city for grove or
hilltop?
</p>
<p>
Would that I could gather your houses into my hand, and like a sower scatter
them in forest and meadow.
</p>
<p>
Would the valleys were your streets, and the green paths your alleys, that you
<a id="link38"></a>might seek one another through vineyards, and
come with the fragrance of the earth in your garments.
</p>
<p>
But these things are not yet to be.
</p>
<p>
In their fear your forefathers gathered you too near together. And that fear
shall endure a little longer. A little longer shall your city walls separate
your hearths from your fields.
</p>
<p class="p2">
And tell me, people of Orphalese, what have you in these houses? And what is it
you guard with fastened doors?
</p>
<p>
Have you peace, the quiet urge that reveals your power?
</p>
<p>
Have you remembrances, the glimmering arches that span the summits of the mind?
</p>
<p>
Have you beauty, that leads the heart from things fashioned of wood and stone
to the holy mountain?
</p>
<p>
Tell me, have you these in your houses?
</p>
<p>
Or have you only comfort, and the lust for comfort, that stealthy thing that <a id="link39"></a>enters the house a guest, and then becomes a
host, and then a master?
</p>
<p class="p2">
Ay, and it becomes a tamer, and with hook and scourge makes puppets of your
larger desires.
</p>
<p>
Though its hands are silken, its heart is of iron.
</p>
<p>
It lulls you to sleep only to stand by your bed and jeer at the dignity of the
flesh.
</p>
<p>
It makes mock of your sound senses, and lays them in thistledown like fragile
vessels.
</p>
<p>
Verily the lust for comfort murders the passion of the soul, and then walks
grinning in the funeral.
</p>
<p>
But you, children of space, you restless in rest, you shall not be trapped nor
tamed.
</p>
<p>
Your house shall be not an anchor but a mast.
</p>
<p>
It shall not be a glistening film that <a id="link40"></a>covers
a wound, but an eyelid that guards the eye.
</p>
<p>
You shall not fold your wings that you may pass through doors, nor bend your
heads that they strike not against a ceiling, nor fear to breathe lest walls
should crack and fall down.
</p>
<p>
You shall not dwell in tombs made by the dead for the living.
</p>
<p>
And though of magnificence and splendour, your house shall not hold your secret
nor shelter your longing.
</p>
<p>
For that which is boundless in you abides in the mansion of the sky, whose door
is the morning mist, and whose windows are the songs and the silences of night.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 10, 'On Clothes', 191, '
    <h2>On Clothes</h2>
<p>
<a id="link41"></a>And the weaver said, Speak to us of
<b><i>Clothes</i></b>.
</p>
<p>
And he answered:
</p>
<p>
Your clothes conceal much of your beauty, yet they hide not the unbeautiful.
</p>
<p>
And though you seek in garments the freedom of privacy you may find in them a
harness and a chain.
</p>
<p>
Would that you could meet the sun and the wind with more of your skin and less
of your raiment,
</p>
<p>
For the breath of life is in the sunlight and the hand of life is in the wind.
</p>
<p>
Some of you say, “It is the north wind who has woven the clothes we
wear.”
</p>
<p>
And I say, Ay, it was the north wind,
</p>
<p>
But shame was his loom, and the softening of the sinews was his thread.
</p>
<p>
And when his work was done he laughed in the forest. <a id="link42"></a>Forget not that modesty is for a shield against the eye of
the unclean.
</p>
<p>
And when the unclean shall be no more, what were modesty but a fetter and a
fouling of the mind?
</p>
<p>
And forget not that the earth delights to feel your bare feet and the winds
long to play with your hair.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 11, 'On Buying and Selling', 272, '
    <h2>On Buying and Selling</h2>
<p>
<a id="link43"></a>And a merchant said, Speak to us of
<b><i>Buying and Selling</i></b>.
</p>
<p>
And he answered and said:
</p>
<p>
To you the earth yields her fruit, and you shall not want if you but know how
to fill your hands.
</p>
<p>
It is in exchanging the gifts of the earth that you shall find abundance and be
satisfied.
</p>
<p>
Yet unless the exchange be in love and kindly justice, it will but lead some to
greed and others to hunger.
</p>
<p>
When in the market place you toilers of the sea and fields and vineyards meet
the weavers and the potters and the gatherers of spices,—
</p>
<p>
Invoke then the master spirit of the earth, to come into your midst and
sanctify the scales and the reckoning that weighs value against value. <a id="link44"></a>And suffer not the barren-handed to take part in
your transactions, who would sell their words for your labour.
</p>
<p>
To such men you should say,
</p>
<p>
“Come with us to the field, or go with our brothers to the sea and cast
your net;
</p>
<p>
For the land and the sea shall be bountiful to you even as to us.”
</p>
<p class="p2">
And if there come the singers and the dancers and the flute players,—buy
of their gifts also.
</p>
<p>
For they too are gatherers of fruit and frankincense, and that which they
bring, though fashioned of dreams, is raiment and food for your soul.
</p>
<p>
And before you leave the market place, see that no one has gone his way with
empty hands.
</p>
<p>
For the master spirit of the earth shall not sleep peacefully upon the wind
till the needs of the least of you are satisfied.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 12, 'On Crime and Punishment', 766, '
    <h2>On Crime and Punishment</h2>
<p>
<a id="link45"></a>Then one of the judges of the city stood forth
and said, Speak to us of <b><i>Crime and Punishment</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
It is when your spirit goes wandering upon the wind,
</p>
<p>
That you, alone and unguarded, commit a wrong unto others and therefore unto
yourself.
</p>
<p>
And for that wrong committed must you knock and wait a while unheeded at the
gate of the blessed.
</p>
<p>
Like the ocean is your god-self;
</p>
<p>
It remains for ever undefiled.
</p>
<p>
And like the ether it lifts but the winged.
</p>
<p>
Even like the sun is your god-self;
</p>
<p>
It knows not the ways of the mole nor seeks it the holes of the serpent. <a id="link46"></a>But your god-self dwells not alone in your being.
</p>
<p>
Much in you is still man, and much in you is not yet man,
</p>
<p>
But a shapeless pigmy that walks asleep in the mist searching for its own
awakening.
</p>
<p>
And of the man in you would I now speak.
</p>
<p>
For it is he and not your god-self nor the pigmy in the mist, that knows crime
and the punishment of crime.
</p>
<p class="p2">
Oftentimes have I heard you speak of one who commits a wrong as though he were
not one of you, but a stranger unto you and an intruder upon your world.
</p>
<p>
But I say that even as the holy and the righteous cannot rise beyond the
highest which is in each one of you,
</p>
<p>
So the wicked and the weak cannot fall lower than the lowest which is in you
also.
</p>
<p>
And as a single leaf turns not yellow but with the silent knowledge of the
whole tree, <a id="link47"></a>So the wrong-doer cannot do wrong
without the hidden will of you all.
</p>
<p>
Like a procession you walk together towards your god-self.
</p>
<div class="fig" style="width:100%;">
</div>
<p>
You are the way and the wayfarers.
</p>
<p>
And when one of you falls down he falls for those behind him, a caution against
the stumbling stone.
</p>
<p>
Ay, and he falls for those ahead of him, who though faster and surer of foot,
yet removed not the stumbling stone.
</p>
<p>
And this also, though the word lie heavy upon your hearts:
</p>
<p>
The murdered is not unaccountable for his own murder,
</p>
<p>
And the robbed is not blameless in being robbed.
</p>
<p>
The righteous is not innocent of the deeds of the wicked,
</p>
<p>
And the white-handed is not clean in the doings of the felon.
</p>
<p>
Yea, the guilty is oftentimes the victim of the injured,
</p>
<p>
And still more often the condemned is <a id="link48"></a>the
burden bearer for the guiltless and unblamed.
</p>
<p>
You cannot separate the just from the unjust and the good from the wicked;
</p>
<p>
For they stand together before the face of the sun even as the black thread and
the white are woven together.
</p>
<p>
And when the black thread breaks, the weaver shall look into the whole cloth,
and he shall examine the loom also.
</p>
<p class="p2">
If any of you would bring to judgment the unfaithful wife,
</p>
<p>
Let him also weigh the heart of her husband in scales, and measure his soul
with measurements.
</p>
<p>
And let him who would lash the offender look unto the spirit of the offended.
</p>
<p>
And if any of you would punish in the name of righteousness and lay the ax unto
the evil tree, let him see to its roots;
</p>
<p>
And verily he will find the roots of the good and the bad, the fruitful and the
<a id="link49"></a>fruitless, all entwined together in the silent
heart of the earth.
</p>
<p>
And you judges who would be just,
</p>
<p>
What judgment pronounce you upon him who though honest in the flesh yet is a
thief in spirit?
</p>
<p>
What penalty lay you upon him who slays in the flesh yet is himself slain in
the spirit?
</p>
<p>
And how prosecute you him who in action is a deceiver and an oppressor,
</p>
<p>
Yet who also is aggrieved and outraged?
</p>
<p class="p2">
And how shall you punish those whose remorse is already greater than their
misdeeds?
</p>
<p>
Is not remorse the justice which is administered by that very law which you
would fain serve?
</p>
<p>
Yet you cannot lay remorse upon the innocent nor lift it from the heart of the
guilty.
</p>
<p>
Unbidden shall it call in the night, that men may wake and gaze upon
themselves. <a id="link50"></a>And you who would understand
justice, how shall you unless you look upon all deeds in the fullness of light?
</p>
<p>
Only then shall you know that the erect and the fallen are but one man standing
in twilight between the night of his pigmy-self and the day of his god-self,
And that the corner-stone of the temple is not higher than the lowest stone in
its foundation.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 13, 'On Laws', 364, '
    <h2>On Laws</h2>
<p>
<a id="link51"></a>Then a lawyer said, But what of our
<b><i>Laws</i></b>, master?
</p>
<p>
And he answered:
</p>
<p>
You delight in laying down laws,
</p>
<p>
Yet you delight more in breaking them.
</p>
<p>
Like children playing by the ocean who build sand-towers with constancy and
then destroy them with laughter.
</p>
<p>
But while you build your sand-towers the ocean brings more sand to the shore,
</p>
<p>
And when you destroy them the ocean laughs with you.
</p>
<p>
Verily the ocean laughs always with the innocent.
</p>
<p>
But what of those to whom life is not an ocean, and man-made laws are not
sand-towers,
</p>
<p>
But to whom life is a rock, and the law a chisel with which they would carve it
in their own likeness? <a id="link52"></a>What of the cripple who
hates dancers?
</p>
<p>
What of the ox who loves his yoke and deems the elk and deer of the forest
stray and vagrant things?
</p>
<p>
What of the old serpent who cannot shed his skin, and calls all others naked
and shameless?
</p>
<p>
And of him who comes early to the wedding-feast, and when over-fed and tired
goes his way saying that all feasts are violation and all feasters lawbreakers?
</p>
<p class="p2">
What shall I say of these save that they too stand in the sunlight, but with
their backs to the sun?
</p>
<p>
They see only their shadows, and their shadows are their laws.
</p>
<p>
And what is the sun to them but a caster of shadows?
</p>
<p>
And what is it to acknowledge the laws but to stoop down and trace their
shadows upon the earth?
</p>
<p>
But you who walk facing the sun, what <a id="link53"></a>images
drawn on the earth can hold you?
</p>
<p>
You who travel with the wind, what weather-vane shall direct your course?
</p>
<p>
What man’s law shall bind you if you break your yoke but upon no
man’s prison door?
</p>
<p>
What laws shall you fear if you dance but stumble against no man’s iron
chains?
</p>
<p>
And who is he that shall bring you to judgment if you tear off your garment yet
leave it in no man’s path?
</p>
<p class="p2">
People of Orphalese, you can muffle the drum, and you can loosen the strings of
the lyre, but who shall command the skylark not to sing?
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 14, 'On Freedom', 443, '
    <h2>On Freedom</h2>
<p>
<a id="link54"></a>And an orator said, Speak to us of
<b><i>Freedom</i></b>.
</p>
<p>
And he answered:
</p>
<p>
At the city gate and by your fireside I have seen you prostrate yourself and
worship your own freedom,
</p>
<p>
Even as slaves humble themselves before a tyrant and praise him though he slays
them.
</p>
<p>
Ay, in the grove of the temple and in the shadow of the citadel I have seen the
freest among you wear their freedom as a yoke and a handcuff.
</p>
<p>
And my heart bled within me; for you can only be free when even the desire of
seeking freedom becomes a harness to you, and when you cease to speak of
freedom as a goal and a fulfilment.
</p>
<p>
You shall be free indeed when your days are not without a care nor your <a id="link55"></a>nights without a want and a grief,
</p>
<p>
But rather when these things girdle your life and yet you rise above them naked
and unbound.
</p>
<p class="p2">
And how shall you rise beyond your days and nights unless you break the chains
which you at the dawn of your understanding have fastened around your noon
hour?
</p>
<p>
In truth that which you call freedom is the strongest of these chains, though
its links glitter in the sun and dazzle your eyes.
</p>
<p>
And what is it but fragments of your own self you would discard that you may
become free?
</p>
<p>
If it is an unjust law you would abolish, that law was written with your own
hand upon your own forehead.
</p>
<p>
You cannot erase it by burning your law books nor by washing the foreheads of
your judges, though you pour the sea upon them.
</p>
<p>
And if it is a despot you would <a id="link56"></a>dethrone, see
first that his throne erected within you is destroyed.
</p>
<p>
For how can a tyrant rule the free and the proud, but for a tyranny in their
own freedom and a shame in their own pride?
</p>
<p>
And if it is a care you would cast off, that cart has been chosen by you rather
than imposed upon you.
</p>
<p>
And if it is a fear you would dispel, the seat of that fear is in your heart
and not in the hand of the feared.
</p>
<p class="p2">
Verily all things move within your being in constant half embrace, the desired
and the dreaded, the repugnant and the cherished, the pursued and that which
you would escape.
</p>
<p>
These things move within you as lights and shadows in pairs that cling.
</p>
<p>
And when the shadow fades and is no more, the light that lingers becomes a
shadow to another light.
</p>
<p>
And thus your freedom when it loses its fetters becomes itself the fetter of a
greater freedom.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 15, 'On Reason and Passion', 329, '
    <h2>On Reason and Passion</h2>
<p>
<a id="link57"></a>And the priestess spoke again and said: Speak
to us of <b><i>Reason and Passion</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
Your soul is oftentimes a battlefield, upon which your reason and your judgment
wage war against your passion and your appetite.
</p>
<p>
Would that I could be the peacemaker in your soul, that I might turn the
discord and the rivalry of your elements into oneness and melody.
</p>
<p>
But how shall I, unless you yourselves be also the peacemakers, nay, the lovers
of all your elements?
</p>
<p>
Your reason and your passion are the rudder and the sails of your seafaring
soul.
</p>
<p>
If either your sails or your rudder be broken, you can but toss and drift, or
else be held at a standstill in mid-seas. <a id="link58"></a>For
reason, ruling alone, is a force confining; and passion, unattended, is a flame
that burns to its own destruction.
</p>
<p>
Therefore let your soul exalt your reason to the height of passion, that it may
sing;
</p>
<p>
And let it direct your passion with reason, that your passion may live through
its own daily resurrection, and like the phoenix rise above its own ashes.
</p>
<p class="p2">
I would have you consider your judgment and your appetite even as you would two
loved guests in your house.
</p>
<p>
Surely you would not honour one guest above the other; for he who is more
mindful of one loses the love and the faith of both
</p>
<p>
Among the hills, when you sit in the cool shade of the white poplars, sharing
the peace and serenity of distant fields and meadows—then let your heart
say in silence, “God rests in reason.”
</p>
<p>
And when the storm comes, and the <a id="link59"></a>mighty wind
shakes the forest, and thunder and lightning proclaim the majesty of the
sky,—then let your heart say in awe, “God moves in passion.”
</p>
<p>
And since you are a breath in God’s sphere, and a leaf in God’s
forest, you too should rest in reason and move in passion.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 16, 'On Pain', 183, '
    <h2>On Pain</h2>
<p>
<a id="link60"></a>And a woman spoke, saying, Tell us of
<b><i>Pain</i></b>.
</p>
<p>
And he said:
</p>
<p>
Your pain is the breaking of the shell that encloses your understanding.
</p>
<p>
Even as the stone of the fruit must break, that its heart may stand in the sun,
so must you know pain.
</p>
<p>
And could you keep your heart in wonder at the daily miracles of your life,
your pain would not seem less wondrous than your joy;
</p>
<p>
And you would accept the seasons of your heart, even as you have always
accepted the seasons that pass over your fields.
</p>
<p>
And you would watch with serenity through the winters of your grief.
</p>
<p>
Much of your pain is self-chosen.
</p>
<p>
It is the bitter potion by which the physician <a id="link61"></a>within you
heals your sick self.
</p>
<p>
Therefore trust the physician, and drink his remedy in silence and
tranquillity: For his hand, though heavy and hard, is guided by the tender hand
of the Unseen, And the cup he brings, though it burn your lips, has been
fashioned of the clay which the Potter has moistened with His own sacred tears.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 17, 'On Self-Knowledge', 198, '
    <h2>On Self-Knowledge</h2>
<p>
<a id="link62"></a>And a man said, Speak to us of
<b><i>Self-Knowledge</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
Your hearts know in silence the secrets of the days and the nights.
</p>
<p>
But your ears thirst for the sound of your heart’s knowledge.
</p>
<p>
You would know in words that which you have always known in thought.
</p>
<p>
You would touch with your fingers the naked body of your dreams.
</p>
<p>
And it is well you should.
</p>
<p>
The hidden well-spring of your soul must needs rise and run murmuring to the
sea;
</p>
<p>
And the treasure of your infinite depths would be revealed to your eyes.
</p>
<p>
But let there be no scales to weigh your unknown treasure;
</p>
<p>
And seek not the depths of your <a id="link63"></a>knowledge with
staff or sounding line.
</p>
<p>
For self is a sea boundless and measureless.
</p>
<p class="p2">
Say not, “I have found the truth,” but rather, “I have found
a truth.”
</p>
<p>
Say not, “I have found the path of the soul.” Say rather, “I
have met the soul walking upon my path.”
</p>
<p>
For the soul walks upon all paths.
</p>
<p>
The soul walks not upon a line, neither does it grow like a reed.
</p>
<p>
The soul unfolds itself, like a lotus of countless petals.
</p>
<div class="fig" style="width:100%;">
</div>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 18, 'On Teaching', 208, '
    <h2>On Teaching</h2>
<p>
<a id="link64"></a>Then said a teacher, Speak to us of
<b><i>Teaching</i></b>.
</p>
<p>
And he said:
</p>
<p>
“No man can reveal to you aught but that which already lies half asleep
in the dawning of your knowledge.
</p>
<p>
The teacher who walks in the shadow of the temple, among his followers, gives
not of his wisdom but rather of his faith and his lovingness.
</p>
<p>
If he is indeed wise he does not bid you enter the house of his wisdom, but
rather leads you to the threshold of your own mind.
</p>
<p>
The astronomer may speak to you of his understanding of space, but he cannot
give you his understanding.
</p>
<p>
The musician may sing to you of the rhythm which is in all space, but he cannot
give you the ear which arrests the rhythm nor the voice that echoes it. <a id="link65"></a>And he who is versed in the science of numbers
can tell of the regions of weight and measure, but he cannot conduct you
thither.
</p>
<p>
For the vision of one man lends not its wings to another man.
</p>
<p>
And even as each one of you stands alone in God’s knowledge, so must each
one of you be alone in his knowledge of God and in his understanding of the
earth.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 19, 'On Friendship', 271, '
    <h2>On Friendship</h2>
<p>
<a id="link66"></a>And a youth said, Speak to us of
<b><i>Friendship</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
Your friend is your needs answered.
</p>
<p>
He is your field which you sow with love and reap with thanksgiving.
</p>
<p>
And he is your board and your fireside.
</p>
<p>
For you come to him with your hunger, and you seek him for peace.
</p>
<p>
When your friend speaks his mind you fear not the “nay” in your own
mind, nor do you withhold the “ay.”
</p>
<p>
And when he is silent your heart ceases not to listen to his heart;
</p>
<p>
For without words, in friendship, all thoughts, all desires, all expectations
are born and shared, with joy that is unacclaimed.
</p>
<p>
When you part from your friend, you grieve not;
</p>
<p>
For that which you love most in him may be clearer in his absence, as the
mountain to the climber is clearer from the plain. <a id="link67"></a>And let
there be no purpose in friendship save the deepening of the spirit.
</p>
<p>
For love that seeks aught but the disclosure of its own mystery is not love but
a net cast forth: and only the unprofitable is caught.
</p>
<p class="p2">
And let your best be for your friend.
</p>
<p>
If he must know the ebb of your tide, let him know its flood also.
</p>
<p>
For what is your friend that you should seek him with hours to kill?
</p>
<p>
Seek him always with hours to live.
</p>
<p>
For it is his to fill your need, but not your emptiness.
</p>
<p>
And in the sweetness of friendship let there be laughter, and sharing of
pleasures.
</p>
<p>
For in the dew of little things the heart finds its morning and is refreshed.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 20, 'On Talking', 230, '
    <h2>On Talking</h2>
<p>
<a id="link68"></a>And then a scholar said, Speak of
<b><i>Talking</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
You talk when you cease to be at peace with your thoughts;
</p>
<p>
And when you can no longer dwell in the solitude of your heart you live in your
lips, and sound is a diversion and a pastime.
</p>
<p>
And in much of your talking, thinking is half murdered.
</p>
<p>
For thought is a bird of space, that in a cage of words may indeed unfold its
wings but cannot fly.
</p>
<p>
There are those among you who seek the talkative through fear of being alone.
</p>
<p>
The silence of aloneness reveals to their eyes their naked selves and they
would escape.
</p>
<p>
And there are those who talk, and <a id="link69"></a>without
knowledge or forethought reveal a truth which they themselves do not
understand.
</p>
<p>
And there are those who have the truth within them, but they tell it not in
words.
</p>
<p>
In the bosom of such as these the spirit dwells in rhythmic silence.
</p>
<p class="p2">
When you meet your friend on the roadside or in the market place, let the
spirit in you move your lips and direct your tongue.
</p>
<p>
Let the voice within your voice speak to the ear of his ear;
</p>
<p>
For his soul will keep the truth of your heart as the taste of the wine is
remembered
</p>
<p>
When the colour is forgotten and the vessel is no more.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 21, 'On Time', 200, '
    <h2>On Time</h2>
<p>
<a id="link70"></a>And an astronomer said, Master, what of
<b><i>Time</i></b>?
</p>
<p>
And he answered:
</p>
<p>
You would measure time the measureless and the immeasurable.
</p>
<p>
You would adjust your conduct and even direct the course of your spirit
according to hours and seasons.
</p>
<p>
Of time you would make a stream upon whose bank you would sit and watch its
flowing.
</p>
<p>
Yet the timeless in you is aware of life’s timelessness,
</p>
<p>
And knows that yesterday is but today’s memory and tomorrow is
today’s dream.
</p>
<p>
And that that which sings and contemplates in you is still dwelling within the
bounds of that first moment which scattered the stars into space. <a id="link71"></a>Who among you does not feel that his power to
love is boundless?
</p>
<p>
And yet who does not feel that very love, though boundless, encompassed within
the centre of his being, and moving not from love thought to love thought, nor
from love deeds to other love deeds?
</p>
<p>
And is not time even as love is, undivided and paceless?
</p>
<p class="p2">
But if in your thought you must measure time into seasons, let each season
encircle all the other seasons,
</p>
<p>
And let today embrace the past with remembrance and the future with longing.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 22, 'On Good and Evil', 427, '
    <h2>On Good and Evil</h2>
<p>
<a id="link72"></a>And one of the elders of the city said, Speak
to us of <b><i>Good and Evil</i></b>.
</p>
<p>
And he answered:
</p>
<p>
Of the good in you I can speak, but not of the evil.
</p>
<p>
For what is evil but good tortured by its own hunger and thirst?
</p>
<p>
Verily when good is hungry it seeks food even in dark caves, and when it
thirsts it drinks even of dead waters.
</p>
<p>
You are good when you are one with yourself.
</p>
<p>
Yet when you are not one with yourself you are not evil.
</p>
<p>
For a divided house is not a den of thieves; it is only a divided house.
</p>
<p>
And a ship without rudder may wander aimlessly among perilous isles yet sink
not to the bottom. <a id="link73"></a>You are good when you strive to give of
yourself.
</p>
<p>
Yet you are not evil when you seek gain for yourself.
</p>
<p>
For when you strive for gain you are but a root that clings to the earth and
sucks at her breast.
</p>
<p>
Surely the fruit cannot say to the root, “Be like me, ripe and full and
ever giving of your abundance.”
</p>
<p>
For to the fruit giving is a need, as receiving is a need to the root.
</p>
<p class="p2">
You are good when you are fully awake in your speech,
</p>
<p>
Yet you are not evil when you sleep while your tongue staggers without purpose.
</p>
<p>
And even stumbling speech may strengthen a weak tongue.
</p>
<p>
You are good when you walk to your goal firmly and with bold steps.
</p>
<p>
Yet you are not evil when you go thither limping. <a id="link74"></a>Even
those who limp go not backward.
</p>
<p>
But you who are strong and swift, see that you do not limp before the lame,
deeming it kindness.
</p>
<p class="p2">
You are good in countless ways, and you are not evil when you are not good,
</p>
<p>
You are only loitering and sluggard.
</p>
<p>
Pity that the stags cannot teach swiftness to the turtles.
</p>
<p>
In your longing for your giant self lies your goodness: and that longing is in
all of you.
</p>
<p>
But in some of you that longing is a torrent rushing with might to the sea,
carrying the secrets of the hillsides and the songs of the forest.
</p>
<p>
And in others it is a flat stream that loses itself in angles and bends and
lingers before it reaches the shore.
</p>
<p>
But let not him who longs much say to <a id="link75"></a>him who
longs little, “Wherefore are you slow and halting?”
</p>
<p>
For the truly good ask not the naked, “Where is your garment?” nor
the houseless, “What has befallen your house?”
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 23, 'On Prayer', 369, '
    <h2>On Prayer</h2>
<p>
<a id="link76"></a>Then a priestess said, Speak to us of
<b><i>Prayer</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
You pray in your distress and in your need; would that you might pray also in
the fullness of your joy and in your days of abundance.
</p>
<p>
For what is prayer but the expansion of yourself into the living ether?
</p>
<p>
And if it is for your comfort to pour your darkness into space, it is also for
your delight to pour forth the dawning of your heart.
</p>
<p>
And if you cannot but weep when your soul summons you to prayer, she should
spur you again and yet again, though weeping, until you shall come laughing.
</p>
<p>
When you pray you rise to meet in the air those who are praying at that very <a id="link77"></a>hour, and whom save in prayer you may not meet.
</p>
<p>
Therefore let your visit to that temple invisible be for naught but ecstasy and
sweet communion.
</p>
<p>
For if you should enter the temple for no other purpose than asking you shall
not receive:
</p>
<p>
And if you should enter into it to humble yourself you shall not be lifted:
</p>
<p>
Or even if you should enter into it to beg for the good of others you shall not
be heard.
</p>
<p>
It is enough that you enter the temple invisible.
</p>
<p class="p2">
I cannot teach you how to pray in words.
</p>
<p>
God listens not to your words save when He Himself utters them through your
lips.
</p>
<p>
And I cannot teach you the prayer of the seas and the forests and the
mountains. <a id="link78"></a>But you who are born of the
mountains and the forests and the seas can find their prayer in your heart,
</p>
<p>
And if you but listen in the stillness of the night you shall hear them saying
in silence,
</p>
<p>
“Our God, who art our winged self, it is thy will in us that willeth.
</p>
<p>
It is thy desire in us that desireth.
</p>
<p>
It is thy urge in us that would turn our nights, which are thine, into days
which are thine also.
</p>
<p>
We cannot ask thee for aught, for thou knowest our needs before they are born
in us:
</p>
<p>
Thou art our need; and in giving us more of thyself thou givest us all.”
</p>
<div class="fig" style="width:100%;">
</div>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 24, 'On Pleasure', 526, '
    <h2>On Pleasure</h2>
<p>
<a id="link79"></a>Then a hermit, who visited the city once a
year, came forth and said, Speak to us of <b><i>Pleasure</i></b>.
</p>
<p>
And he answered, saying:
</p>
<p>
Pleasure is a freedom-song,
</p>
<p>
But it is not freedom.
</p>
<p>
It is the blossoming of your desires,
</p>
<p>
But it is not their fruit.
</p>
<p>
It is a depth calling unto a height,
</p>
<p>
But it is not the deep nor the high.
</p>
<p>
It is the caged taking wing,
</p>
<p>
But it is not space encompassed.
</p>
<p>
Ay, in very truth, pleasure is a freedom-song.
</p>
<p>
And I fain would have you sing it with fullness of heart; yet I would not have
you lose your hearts in the singing.
</p>
<p>
Some of your youth seek pleasure as if it were all, and they are judged and
rebuked. <a id="link80"></a>I would not judge nor rebuke them. I
would have them seek.
</p>
<p>
For they shall find pleasure, but not her alone;
</p>
<p>
Seven are her sisters, and the least of them is more beautiful than pleasure.
</p>
<p>
Have you not heard of the man who was digging in the earth for roots and found
a treasure?
</p>
<p class="p2">
And some of your elders remember pleasures with regret like wrongs committed in
drunkenness.
</p>
<p>
But regret is the beclouding of the mind and not its chastisement.
</p>
<p>
They should remember their pleasures with gratitude, as they would the harvest
of a summer.
</p>
<p>
Yet if it comforts them to regret, let them be comforted.
</p>
<p>
And there are among you those who are neither young to seek nor old to
remember;
</p>
<p>
And in their fear of seeking and remembering <a id="link81"></a>they shun all
pleasures, lest they neglect the spirit or offend against it.
</p>
<p>
But even in their foregoing is their pleasure.
</p>
<p>
And thus they too find a treasure though they dig for roots with quivering
hands.
</p>
<p>
But tell me, who is he that can offend the spirit?
</p>
<p>
Shall the nightingale offend the stillness of the night, or the firefly the
stars?
</p>
<p>
And shall your flame or your smoke burden the wind?
</p>
<p>
Think you the spirit is a still pool which you can trouble with a staff?
</p>
<p class="p2">
Oftentimes in denying yourself pleasure you do but store the desire in the
recesses of your being.
</p>
<p>
Who knows but that which seems omitted today, waits for tomorrow?
</p>
<p>
Even your body knows its heritage and its rightful need and will not be
deceived.
</p>
<p>
And your body is the harp of your soul,
</p>
<p>
And it is yours to bring forth <a id="link82"></a>sweet music
from it or confused sounds.
</p>
<p class="p2">
And now you ask in your heart, “How shall we distinguish that which is
good in pleasure from that which is not good?”
</p>
<p>
Go to your fields and your gardens, and you shall learn that it is the pleasure
of the bee to gather honey of the flower,
</p>
<p>
But it is also the pleasure of the flower to yield its honey to the bee.
</p>
<p>
For to the bee a flower is a fountain of life,
</p>
<p>
And to the flower a bee is a messenger of love,
</p>
<p>
And to both, bee and flower, the giving and the receiving of pleasure is a need
and an ecstasy.
</p>
<p>
People of Orphalese, be in your pleasures like the flowers and the bees.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 25, 'On Beauty', 404, '
    <h2>On Beauty</h2>
<p>
<a id="link83"></a>And a poet said, Speak to us of
<b><i>Beauty</i></b>.
</p>
<p>
And he answered:
</p>
<p>
Where shall you seek beauty, and how shall you find her unless she herself be
your way and your guide?
</p>
<p>
And how shall you speak of her except she be the weaver of your speech?
</p>
<p>
The aggrieved and the injured say, “Beauty is kind and gentle.
</p>
<p>
Like a young mother half-shy of her own glory she walks among us.”
</p>
<p>
And the passionate say, “Nay, beauty is a thing of might and dread.
</p>
<p>
Like the tempest she shakes the earth beneath us and the sky above us.”
</p>
<p>
The tired and the weary say, “Beauty is of soft whisperings. She speaks
in our spirit. <a id="link84"></a> Her voice yields to our silences like a
faint light that quivers in fear of the shadow.”
</p>
<p>
But the restless say, “We have heard her shouting among the mountains,
</p>
<p>
And with her cries came the sound of hoofs, and the beating of wings and the
roaring of lions.”
</p>
<p>
At night the watchmen of the city say, “Beauty shall rise with the dawn
from the east.”
</p>
<p>
And at noontide the toilers and the wayfarers say, “We have seen her
leaning over the earth from the windows of the sunset.”
</p>
<p class="p2">
In winter say the snow-bound, “She shall come with the spring leaping
upon the hills.”
</p>
<p>
And in the summer heat the reapers say, “We have seen her dancing with
the autumn leaves, and we saw a drift of snow in her hair.” <a id="link85"></a>All these things have you said of beauty,
</p>
<p>
Yet in truth you spoke not of her but of needs unsatisfied,
</p>
<p>
And beauty is not a need but an ecstasy.
</p>
<p>
It is not a mouth thirsting nor an empty hand stretched forth,
</p>
<p>
But rather a heart enflamed and a soul enchanted.
</p>
<p>
It is not the image you would see nor the song you would hear,
</p>
<p>
But rather an image you see though you close your eyes and a song you hear
though you shut your ears.
</p>
<p>
It is not the sap within the furrowed bark, nor a wing attached to a claw,
</p>
<p>
But rather a garden for ever in bloom and a flock of angels for ever in flight.
</p>
<p class="p2">
People of Orphalese, beauty is life when life unveils her holy face.
</p>
<p>
But you are life and you are the veil. <a id="link86"></a>Beauty
is eternity gazing at itself in a mirror.
</p>
<p>
But you are eternity and you are the mirror.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 26, 'On Religion', 334, '
    <h2>On Religion</h2>
<p>
<a id="link87"></a>And an old priest said, Speak to us of
<b><i>Religion</i></b>.
</p>
<p>
And he said:
</p>
<p>
Have I spoken this day of aught else?
</p>
<p>
Is not religion all deeds and all reflection,
</p>
<p>
And that which is neither deed nor reflection, but a wonder and a surprise ever
springing in the soul, even while the hands hew the stone or tend the loom?
</p>
<p>
Who can separate his faith from his actions, or his belief from his
occupations?
</p>
<p>
Who can spread his hours before him, saying, “This for God and this for
myself; This for my soul, and this other for my body?”
</p>
<p>
All your hours are wings that beat through space from self to self. <a id="link88"></a>He who wears his morality but as his best garment
were better naked.
</p>
<p>
The wind and the sun will tear no holes in his skin.
</p>
<p>
And he who defines his conduct by ethics imprisons his song-bird in a cage.
</p>
<p>
The freest song comes not through bars and wires.
</p>
<p>
And he to whom worshipping is a window, to open but also to shut, has not yet
visited the house of his soul whose windows are from dawn to dawn.
</p>
<p class="p2">
Your daily life is your temple and your religion.
</p>
<p>
Whenever you enter into it take with you your all.
</p>
<p>
Take the plough and the forge and the mallet and the lute,
</p>
<p>
The things you have fashioned in necessity or for delight.
</p>
<p>
For in revery you cannot rise above your achievements nor fall lower than your
failures.
</p>
<p>
And take with you all men: <a id="link89"></a>For in adoration you cannot fly
higher than their hopes nor humble yourself lower than their despair.
</p>
<p class="p2">
And if you would know God be not therefore a solver of riddles.
</p>
<p>
Rather look about you and you shall see Him playing with your children.
</p>
<p>
And look into space; you shall see Him walking in the cloud, outstretching His
arms in the lightning and descending in rain.
</p>
<p>
You shall see Him smiling in flowers, then rising and waving His hands in
trees.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 27, 'On Death', 264, '
    <h2>On Death</h2>
<p>
<a id="link90"></a>Then Almitra spoke, saying, We would ask now
of <b><i>Death</i></b>.
</p>
<p>
And he said:
</p>
<p>
You would know the secret of death.
</p>
<p>
But how shall you find it unless you seek it in the heart of life?
</p>
<p>
The owl whose night-bound eyes are blind unto the day cannot unveil the mystery
of light.
</p>
<p>
If you would indeed behold the spirit of death, open your heart wide unto the
body of life.
</p>
<p>
For life and death are one, even as the river and the sea are one.
</p>
<p>
In the depth of your hopes and desires lies your silent knowledge of the
beyond;
</p>
<p>
And like seeds dreaming beneath the snow your heart dreams of spring.
</p>
<p>
Trust the dreams, for in them is hidden the gate to eternity. <a id="link91"></a>Your fear of death is but the trembling of the shepherd when
he stands before the king whose hand is to be laid upon him in honour.
</p>
<p>
Is the shepherd not joyful beneath his trembling, that he shall wear the mark
of the king?
</p>
<p>
Yet is he not more mindful of his trembling?
</p>
<p class="p2">
For what is it to die but to stand naked in the wind and to melt into the sun?
</p>
<p>
And what is it to cease breathing, but to free the breath from its restless
tides, that it may rise and expand and seek God unencumbered?
</p>
<p>
Only when you drink from the river of silence shall you indeed sing.
</p>
<p>
And when you have reached the mountain top, then you shall begin to climb.
</p>
<p>
And when the earth shall claim your limbs, then shall you truly dance.
</p>
');INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (2, 28, 'The Farewell', 2184, '
    <h2>The Farewell</h2>
<p>
<a id="link92"></a>And now it was evening.
</p>
<p>
And Almitra the seeress said, Blessed be this day and this place and your
spirit that has spoken.
</p>
<p>
And he answered, Was it I who spoke? Was I not also a listener?
</p>
<p class="p2">
Then he descended the steps of the Temple and all the people followed him. And
he reached his ship and stood upon the deck.
</p>
<p>
And facing the people again, he raised his voice and said:
</p>
<p>
People of Orphalese, the wind bids me leave you.
</p>
<p>
Less hasty am I than the wind, yet I must go.
</p>
<p>
We wanderers, ever seeking the lonelier way, begin no day where we have ended
another day; and no sunrise finds us where sunset left us. <a id="link93"></a>Even while the earth sleeps we travel.
</p>
<p>
We are the seeds of the tenacious plant, and it is in our ripeness and our
fullness of heart that we are given to the wind and are scattered.
</p>
<p class="p2">
Brief were my days among you, and briefer still the words I have spoken.
</p>
<p>
But should my voice fade in your ears, and my love vanish in your memory, then
I will come again,
</p>
<p>
And with a richer heart and lips more yielding to the spirit will I speak.
</p>
<p>
Yea, I shall return with the tide,
</p>
<p>
And though death may hide me, and the greater silence enfold me, yet again will
I seek your understanding.
</p>
<p>
And not in vain will I seek.
</p>
<p>
If aught I have said is truth, that truth shall reveal itself in a clearer
voice, and in words more kin to your thoughts.
</p>
<p>
I go with the wind, people of Orphalese, but not down into emptiness; <a id="link94"></a>And if this day is not a fulfilment of your needs
and my love, then let it be a promise till another day.
</p>
<p>
Man’s needs change, but not his love, nor his desire that his love should
satisfy his needs.
</p>
<p>
Know therefore, that from the greater silence I shall return.
</p>
<p>
The mist that drifts away at dawn, leaving but dew in the fields, shall rise
and gather into a cloud and then fall down in rain.
</p>
<p>
And not unlike the mist have I been.
</p>
<p>
In the stillness of the night I have walked in your streets, and my spirit has
entered your houses,
</p>
<p>
And your heart-beats were in my heart, and your breath was upon my face, and I
knew you all.
</p>
<p>
Ay, I knew your joy and your pain, and in your sleep your dreams were my
dreams.
</p>
<p>
And oftentimes I was among you a lake among the mountains.
</p>
<p>
I mirrored the summits in you and the <a id="link95"></a>bending
slopes, and even the passing flocks of your thoughts and your desires.
</p>
<p>
And to my silence came the laughter of your children in streams, and the
longing of your youths in rivers.
</p>
<p>
And when they reached my depth the streams and the rivers ceased not yet to
sing.
</p>
<div class="fig" style="width:100%;">
</div>
<p>
But sweeter still than laughter and greater than longing came to me.
</p>
<p>
It was the boundless in you;
</p>
<p>
The vast man in whom you are all but cells and sinews;
</p>
<p>
He in whose chant all your singing is but a soundless throbbing.
</p>
<p>
It is in the vast man that you are vast,
</p>
<p>
And in beholding him that I beheld you and loved you.
</p>
<p>
For what distances can love reach that are not in that vast sphere?
</p>
<p>
What visions, what expectations and what presumptions can outsoar that flight?
</p>
<p>
Like a giant oak tree covered with apple blossoms is the vast man in you. <a id="link96"></a>His might binds you to the earth, his fragrance
lifts you into space, and in his durability you are deathless.
</p>
<p class="p2">
You have been told that, even like a chain, you are as weak as your weakest
link.
</p>
<p>
This is but half the truth. You are also as strong as your strongest link.
</p>
<p>
To measure you by your smallest deed is to reckon the power of ocean by the
frailty of its foam.
</p>
<p>
To judge you by your failures is to cast blame upon the seasons for their
inconstancy.
</p>
<p>
Ay, you are like an ocean,
</p>
<p>
And though heavy-grounded ships await the tide upon your shores, yet, even like
an ocean, you cannot hasten your tides.
</p>
<p>
And like the seasons you are also,
</p>
<p>
And though in your winter you deny your spring,
</p>
<p>
Yet spring, reposing within you, smiles in her drowsiness and is not offended.
<a id="link97"></a>Think not I say these things in order that you
may say the one to the other, “He praised us well. He saw but the good in
us.”
</p>
<p>
I only speak to you in words of that which you yourselves know in thought.
</p>
<p>
And what is word knowledge but a shadow of wordless knowledge?
</p>
<p>
Your thoughts and my words are waves from a sealed memory that keeps records of
our yesterdays,
</p>
<p>
And of the ancient days when the earth knew not us nor herself,
</p>
<p>
And of nights when earth was up-wrought with confusion.
</p>
<p class="p2">
Wise men have come to you to give you of their wisdom. I came to take of your
wisdom:
</p>
<p>
And behold I have found that which is greater than wisdom.
</p>
<p>
It is a flame spirit in you ever gathering more of itself,
</p>
<p>
While you, heedless of its expansion, bewail the withering of your days. <a id="link98"></a>It is life in quest of life in bodies that fear
the grave.
</p>
<p class="p2">
There are no graves here.
</p>
<p>
These mountains and plains are a cradle and a stepping-stone.
</p>
<p>
Whenever you pass by the field where you have laid your ancestors look well
thereupon, and you shall see yourselves and your children dancing hand in hand.
</p>
<p>
Verily you often make merry without knowing.
</p>
<p>
Others have come to you to whom for golden promises made unto your faith you
have given but riches and power and glory.
</p>
<p>
Less than a promise have I given, and yet more generous have you been to me.
</p>
<p>
You have given me my deeper thirsting after life.
</p>
<p>
Surely there is no greater gift to a man than that which turns all his aims
into parching lips and all life into a fountain.
</p>
<div class="fig" style="width:100%;">
</div>
<p>
<a id="link99"></a>And in this lies my honour and my
reward,—
</p>
<p>
That whenever I come to the fountain to drink I find the living water itself
thirsty;
</p>
<p>
And it drinks me while I drink it.
</p>
<p class="p2">
Some of you have deemed me proud and over-shy to receive gifts.
</p>
<p>
Too proud indeed am I to receive wages, but not gifts.
</p>
<p>
And though I have eaten berries among the hills when you would have had me sit
at your board,
</p>
<p>
And slept in the portico of the temple when you would gladly have sheltered me,
</p>
<p>
Yet was it not your loving mindfulness of my days and my nights that made food
sweet to my mouth and girdled my sleep with visions?
</p>
<p>
For this I bless you most:
</p>
<p>
You give much and know not that you give at all. <a id="link100"></a>Verily
the kindness that gazes upon itself in a mirror turns to stone,
</p>
<p>
And a good deed that calls itself by tender names becomes the parent to a
curse.
</p>
<p class="p2">
And some of you have called me aloof, and drunk with my own aloneness,
</p>
<p>
And you have said, “He holds council with the trees of the forest, but
not with men.
</p>
<p>
He sits alone on hill-tops and looks down upon our city.”
</p>
<p>
True it is that I have climbed the hills and walked in remote places.
</p>
<p>
How could I have seen you save from a great height or a great distance?
</p>
<p>
How can one be indeed near unless he be far?
</p>
<p>
And others among you called unto me, not in words, and they said,
</p>
<p>
“Stranger, stranger, lover of unreachable heights, why dwell you among
the summits where eagles build their nests? <a id="link101"></a>Why seek you
the unattainable?
</p>
<p>
What storms would you trap in your net,
</p>
<p>
And what vaporous birds do you hunt in the sky?
</p>
<p>
Come and be one of us.
</p>
<p>
Descend and appease your hunger with our bread and quench your thirst with our
wine.”
</p>
<p>
In the solitude of their souls they said these things;
</p>
<p>
But were their solitude deeper they would have known that I sought but the
secret of your joy and your pain,
</p>
<p>
And I hunted only your larger selves that walk the sky.
</p>
<p class="p2">
But the hunter was also the hunted;
</p>
<p>
For many of my arrows left my bow only to seek my own breast.
</p>
<p>
And the flier was also the creeper;
</p>
<p>
For when my wings were spread in the sun their shadow upon the earth was a
turtle.
</p>
<p>
And I the believer was also the doubter; <a id="link102"></a>For
often have I put my finger in my own wound that I might have the greater belief
in you and the greater knowledge of you.
</p>
<p class="p2">
And it is with this belief and this knowledge that I say,
</p>
<p>
You are not enclosed within your bodies, nor confined to houses or fields.
</p>
<p>
That which is you dwells above the mountain and roves with the wind.
</p>
<p>
It is not a thing that crawls into the sun for warmth or digs holes into
darkness for safety,
</p>
<p>
But a thing free, a spirit that envelops the earth and moves in the ether.
</p>
<p>
If these be vague words, then seek not to clear them.
</p>
<p>
Vague and nebulous is the beginning of all things, but not their end,
</p>
<p>
And I fain would have you remember me as a beginning.
</p>
<p>
Life, and all that lives, is conceived in the mist and not in the crystal. <a id="link103"></a>And who knows but a crystal is mist in decay?
</p>
<p class="p2">
This would I have you remember in remembering me:
</p>
<p>
That which seems most feeble and bewildered in you is the strongest and most
determined.
</p>
<p>
Is it not your breath that has erected and hardened the structure of your
bones?
</p>
<p>
And is it not a dream which none of you remember having dreamt, that builded
your city and fashioned all there is in it?
</p>
<p>
Could you but see the tides of that breath you would cease to see all else,
</p>
<p>
And if you could hear the whispering of the dream you would hear no other
sound.
</p>
<p>
But you do not see, nor do you hear, and it is well.
</p>
<p>
The veil that clouds your eyes shall be lifted by the hands that wove it,
</p>
<p>
And the clay that fills your ears shall be pierced by those fingers that
kneaded it. <a id="link104"></a>And you shall see.
</p>
<p>
And you shall hear.
</p>
<p>
Yet you shall not deplore having known blindness, nor regret having been deaf.
</p>
<p>
For in that day you shall know the hidden purposes in all things,
</p>
<p>
And you shall bless darkness as you would bless light.
</p>
<p>
After saying these things he looked about him, and he saw the pilot of his ship
standing by the helm and gazing now at the full sails and now at the distance.
</p>
<p>
And he said:
</p>
<p>
Patient, over patient, is the captain of my ship.
</p>
<p>
The wind blows, and restless are the sails;
</p>
<p>
Even the rudder begs direction;
</p>
<p>
Yet quietly my captain awaits my silence.
</p>
<p>
And these my mariners, who have heard the choir of the greater sea, they too
have heard me patiently. <a id="link105"></a>Now they shall wait
no longer.
</p>
<p>
I am ready.
</p>
<p>
The stream has reached the sea, and once more the great mother holds her son
against her breast.
</p>
<p class="p2">
Fare you well, people of Orphalese.
</p>
<p>
This day has ended.
</p>
<p>
It is closing upon us even as the water-lily upon its own tomorrow.
</p>
<p>
What was given us here we shall keep,
</p>
<p>
And if it suffices not, then again must we come together and together stretch
our hands unto the giver.
</p>
<p>
Forget not that I shall come back to you.
</p>
<p>
A little while, and my longing shall gather dust and foam for another body.
</p>
<p>
A little while, a moment of rest upon the wind, and another woman shall bear
me.
</p>
<p>
Farewell to you and the youth I have spent with you.
</p>
<p>
It was but yesterday we met in a dream. <a id="link106"></a>You
have sung to me in my aloneness, and I of your longings have built a tower in
the sky.
</p>
<p>
But now our sleep has fled and our dream is over, and it is no longer dawn.
</p>
<p>
The noontide is upon us and our half waking has turned to fuller day, and we
must part.
</p>
<p>
If in the twilight of memory we should meet once more, we shall speak again
together and you shall sing to me a deeper song.
</p>
<p>
And if our hands should meet in another dream we shall build another tower in
the sky.
</p>
<p class="p2">
So saying he made a signal to the seamen, and straightway they weighed anchor
and cast the ship loose from its moorings, and they moved eastward.
</p>
<p>
And a cry came from the people as from a single heart, and it rose into the
dusk and was carried out over the sea like a great trumpeting.
</p>
<p>
Only Almitra was silent, gazing after <a id="link107"></a>the
ship until it had vanished into the mist.
</p>
<p>
And when all the people were dispersed she still stood alone upon the sea-wall,
remembering in her heart his saying,
</p>
<p>
“A little while, a moment of rest upon the wind, and another woman shall
bear me.”
</p>
<div class="fig" style="width:100%;">
</div>
');