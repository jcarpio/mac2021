

maximo (cab:resto) = max cab (maximo resto)
maximo [n] = n
maximo [] = (-99999999999999) 

palindromo n = reverse (show n) == show n

listPalindromos = take 10 [ n | x <- [999,998..100], y <- [999,998..100], let n = x*y, palindromo n]

euler4 = maximum listPalindromos