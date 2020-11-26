suma3:: Num a => a -> a -> a -> a
suma3 x y z = x + y + z


miFuncion::[(a->b)] -> [a] -> [b]
miFuncion [] _ = []
miFuncion (f:fs) (x:xs) = (f x):(miFuncion fs xs)  