
-- De Ricardo Manuel Ruiz Diaz para todos:  09:28 AM
divisores :: Integral a => a -> [a]
divisores num =
    [ x | x <- [1..num], (mod num x) == 0]

-- De Ricardo Manuel Ruiz Diaz para todos:  10:18 AM
filtra::(a->Bool) -> [a] -> [a]
filtra p b = 
    [ x | x <- b, p x == True]

mapea::(a -> b) -> [a] -> [b]
mapea p b = 
    [ p x | x <- b]

-- De Ricardo Manuel Ruiz Diaz para todos:  10:24 AM
doble :: Num a => a -> a
doble a = 2 * a

triple :: Num a => a -> a
triple a = 3 * a

evaluaciones::[a]->[(a->b)]->[[b]]
evaluaciones [] _ = []
evaluaciones (x:xs) f = 
    [w x | w <- f] : (evaluaciones xs f)
