Program to multiply two numbers

Logic:
We take a and b as input. We loop till a becomes 0. We initially create 2 copies of b.
Let the two copies be b1 and b2. b1 is the result and b2 is the original value of b so 
that be can later recreate b. We are doing this because we need to add b, a number of times.
But in Brainfuck constructs, our original b vanishes in the loop. So we need to recreate it.
This is done a number of times. At the end of the loop, b1 has the result.


,>          take a as input
,<          take b as input
[           
	>   
	 [   			Here we are making two copies of b. Let them be b1 and b2.
		>+>+<<-         b1 is the place where result will be stored and b2 is the 
				replica of b, so that later we can regenerate original b from here 
	 ]
	>>
	 [
		-<<+>>         Copying b2 to b
	 ]
	<<<-                   decrement a
]
>>.

