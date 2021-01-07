
factorial::Integral a => a -> a

factorial n 
  | n == 0       = 1
  | n < 0        = error "valor no valido"
  | n > 0        = n * factorial (n-1)