divisores :: Integral a => a -> [a]
divisores num =
    [ x | x <- [1..num], (mod num x) == 0]

primos :: Integral a => a -> Bool
primos num = length(divisores num) == 2

calculaPrimos :: [Integer]
calculaPrimos =
    [x | x <- [1..] , primos x]

calculaHash :: [Integer] -> Integer
calculaHash list =
    sum [list !! x  *  li !! x | x <- [0..length(list)-1]]
        where li = reverse (take (length list) calculaPrimos)