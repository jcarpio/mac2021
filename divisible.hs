

divisible::Int->Int->Bool
divisible x y = resto == 0
  where resto = mod x y