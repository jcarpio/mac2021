miFunc2 :: [(a->b)] -> [a] -> [[b]]
miFunc2 [] _ = []
miFunc2 (f:fs) x = miFunc2a f x : miFunc2 fs x


miFunc2a :: (a->b) -> [a] -> [b]
miFunc2a _ [] = []
miFunc2a f (x:xs) = f x : miFunc2a f xs
