
divisores :: Integral a => a -> [a]
divisores num =
    [ x | x <- [1..num], (mod num x) == 0]

primo :: Integral a => a -> Bool
primo num = length(divisores num) == 2

calculaPrimos :: [Integer]
calculaPrimos =
    [x | x <- [1..] , primo x]
	
divide x y = (mod x y == 0)
	
listaDivisoresPrimos x n
  | x <= 1 = []
  | x > 1 =  if divide x primoN then primoN:(listaDivisoresPrimos (div x primoN) n)
             else listaDivisoresPrimos x (n+1)
    where primoN = (calculaPrimos !! n) 