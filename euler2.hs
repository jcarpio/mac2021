
fibonacciTerm x 
  | x == 1 = 1
  | x == 2 = 2
  | x > 2 = fibonacciTerm (x -1 ) + fibonacciTerm (x-2)

fibonacciList y = [ z | x <- [1..y], let z = fibonacciTerm x, even z]

euler2 = sum (fibonacciList 32)
 