
valorPi::(Enum a, Ord a, Floating a) => a -> a
valorPi t = sum[t*t |x <- [-1 + t/2, -1 + 3*t/2..1-t/2], y <- [-1 + t/2, -1 + 3*t/2..1-t/2], sqrt(x^2 + y^2) <= 1]
