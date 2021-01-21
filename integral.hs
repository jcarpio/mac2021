
integral :: (Num a, Enum a) => (a -> a) -> a -> a -> a -> a
integral f a b t = sum [ t * f x| x <- [a, a+t .. b-t]]