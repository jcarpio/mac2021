quitaBlancosPrinc::String -> String
-- equivalente a quitaBlancosPrinc::[Char]->[Char]

quitaBlancosPrinc (cab:resto)
  | cab == ' ' = quitaBlancosPrinc resto
  | otherwise  = (cab:resto)