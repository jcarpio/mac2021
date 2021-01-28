fibonacci :: (Num a, Num p, Ord a) => a -> p
fibonacci n 
    | n == 1 = 1
    | n == 2 = 2
    | n > 2 = fibonacci (n - 1) + fibonacci (n - 2)

fi :: Integer
fi =
    sum [y | y <-l, even y]
        where l = [fibonacci x | x <-[1..33]]
