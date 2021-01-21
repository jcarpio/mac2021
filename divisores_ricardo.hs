-- Implementación de Ricardo Manuel Ruiz Díaz
divisores :: Integral a => a -> [a]
divisores num =
    [ x | x <- [1..num], (mod num x) == 0]
