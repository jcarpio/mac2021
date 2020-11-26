

factorial :: Integer -> Integer
-- factorial :: Num a => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)


factorial2 :: (Num a, Ord a) => a -> a
factorial2 n
  |n == 0 = 1
  |n > 0 = n * factorial2 ( n - 1)
  |otherwise = error "valor negativo"
  
  
factorial3 n = if ( n == 0 ) then 1 else n * factorial3 ( n - 1 )