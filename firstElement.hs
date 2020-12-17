firstElem :: [a] -> Maybe a
firstElem xs = case xs of
  [] -> Nothing
  -- Remember to put parantheses around this pattern-match else
  -- the compiler will throw a parse-error
  (x:_) -> Just x