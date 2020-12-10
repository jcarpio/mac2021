-- suma3:: Num a => a -> a -> a -> a
suma3::Int->Int->Int->Int
suma3 x y z = x + y + z


-- miFuncion es cierto si devuelve una lista resultado
-- de aplicar las funciones de la lista de funciones
-- del primer argumento a los valores de la lista
-- de valores del segundo argumento. Ejemplo:
--
-- miFuncion [(+1), (+2), (+3)] [1,2,3] -> [2,4,6]
               
-- miFuncion2 [(+1), (+2), (+3)] [1,2,3] -> [[2,3,4],[3,4,5],[4,5,6]] 
   
miFuncion::[(a->b)] -> [a] -> [b]
miFuncion [] _ = []
miFuncion (f:fs) (x:xs) = (f x):(miFuncion fs xs)


-- Principio de Inducción
-- 
-- Sea x que pertenece al conjunto S
-- S tiene que ser ordenable
--
-- Queremos probar si la propiedad P
-- es cierta para todo elemento del conjunto S
-- 
-- 1) P es cierta para n0 (el elemento más pequeño de S)
-- 2) Si P es cierta para n-1 entonces puedo
--    afirmar que será cierta para n
--    P(n-1) -> P(n)

-- Ejemplos de conjuntos
-- Naturales: 1, 2, 3, 4, ...
-- Listas: [], [_], [_,_], ...
-- Árboles binarios: nil, a(_, nil, nil), ...
-- Grafos: g([], []), g([a], []), ...
  