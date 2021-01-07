quitaBlancosPrinc::String->String
-- equivalente a quitaBlancosPrinc::[Char]->[Char]

quitaBlancosPrinc cadena@(cab:resto)
  | cab == ' ' = quitaBlancosPrinc resto
  | otherwise  = cadena