-- Implementación de Ricardo Manuel Ruiz
divisores :: Integral a => a -> [a]
divisores num =
    [ x | x <- [1..num], (mod num x) == 0]
