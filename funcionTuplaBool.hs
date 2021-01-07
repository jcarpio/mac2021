-- funcionTupla:: Num a => ((a->a->a), a, (a->a->a)) -> a
funcionTuplaBool (f, n, g) = (f n) || (g n)