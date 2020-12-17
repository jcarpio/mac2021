-- Return the second element of a list
secondElem :: [a] -> Maybe a
secondElem xs = case xs of
  -- Remember the parantheses
  (_:y:_) -> Just y   -- en Prolog (_,Y|_)
  (_:[]) -> Nothing 
  [] -> Nothing