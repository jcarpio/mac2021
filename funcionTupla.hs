funcionTupla:: Num a => ((a->a->a), a, (a->a->a)) -> a
funcionTupla (f, n, g) = (f n n) + (g n n)