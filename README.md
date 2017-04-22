# Brainfuck

Brainfuck is a minimalistic language that mimics the working of turing machine.
You can use Brainfuck to program a turing machine.

The name suggests it would be extremely hard to learn this langauge but this is not true.
Brainfuck has only 8 commands. Yeah! you read it right, only 8 commands! Cool right!!!

Before learning the commands, it's important to know that the turing machine that Brainfuck 
is used to program it has 36,000 cells. You can move in these 36,000 cells, write/read or manipulate 
data inside them. But beware that if you cross these cells either on the extreme sides, you gonna get
a segmentation fault. So make sure you don't go beyond extreme left and right cells.


Now, let's look at the commands below:

<pre>
+ : increment the value at the current cell by 1
- : decrement the value at the current cell by 1
> : move to adjacent right cell
< : move to adjacent left cell
, : take an input and store it in the current cell
. : display the ASCII equivalent of current cell
[ : move to corresponding ], if the value in the current cell is zero
] : move back to the corresponding [, if the value at current cell is non-zero

</pre>
Note: [ & ] together are used to make loops and if conditions. As with the braces in other languages, they must be balanced.

Please refer to source codes for basic programs in Brainfuck
