
suma:: Num a => a -> a -> a -> a
suma x y z = x + y + z

-- suma2:: Double -> Double -> Double
suma2 :: (Fractional a, Fractional b) => a -> b -> b -> b
suma2 1.0 y z = 1.0 + y + z

-- suma3::Integer -> Integer
suma3 :: (Num a, Num b, Num c) => a -> b -> c -> c
suma3 1 2 z = 1 + 2 + z

