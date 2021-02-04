__   __ __  __  ____   ___      _______________________________________________
||   || ||  || ||  || ||__      Hugs 98: Based on the Haskell 98 standard
||___|| ||__|| ||__||  __||     Copyright (c) 1994-2005
||---||         ___||           World Wide Web: http://haskell.org/hugs
||   ||                         Report bugs to: mailto:hugs-bugs@haskell.org
||   || Version: May 2006       _______________________________________________

Haskell 98 mode: Restart with command line option -98 to enable extensions

Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..5]]] 
[60]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..10]]] 
[2520]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..11]]] 
[27720]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..12]]] 
[27720]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..13]]] 
[360360]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..14]]] 
[360360]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..15]]] 
[360360]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..16]]] 
[720720]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..17]]] 
[12252240]
Main> take 1 [x | x <- [1..], foldr (&&) True [(mod x n)== 0| n <- [1..18]]] 
{Interrupted!}

Main> take 1 [x | x <- [12252240..], foldr (&&) True [(mod x n)== 0| n <- [1..18]]] 
[12252240]
Main> take 1 [x | x <- [12252240..], foldr (&&) True [(mod x n)== 0| n <- [1..19]]] 
{Interrupted!}

Main> take 1 [x | x <- [232792560..], foldr (&&) True [(mod x n)== 0| n <- [1..19]]] 
[232792560]
Main> take 1 [x | x <- [4655851200..], foldr (&&) True [(mod x n)== 0| n <- [1..20]]]
[4655851200]
Main> take 1 [x | x <- [4655851199..], foldr (&&) True [(mod x n)== 0| n <- [1..20]]]
[4655851200]
Main> take 1 [x | x <- [4655851200..], foldr (&&) True [(mod x n)== 0| n <- [1..20]]]
[4655851200]
Main> take 1 [x | x <- [232792560..], foldr (&&) True [(mod x n)== 0| n <- [1..20]]]
[232792560]
Main> 