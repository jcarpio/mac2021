divisores :: Integral a => a -> [a]
divisores num =
    [ x | x <- [1..num], (mod num x) == 0]

primos :: Integral a => a -> Bool
primos num = length(divisores num) == 2

factorPrimo :: Integral a => a -> [a]
factorPrimo num =
    [x | x <- [1..num], mod num x == 0 && primos x == True ]

-- De Ricardo Manuel Ruiz Diaz para todos:  09:34 AM
-- from math import sqrt

-- n = 600851475143

-- primes = []
-- for i in range(2,int(sqrt(n))):
--     if n%i == 0:
--         primes.append(i)
--         n = n/i

-- print(primes[-1])
