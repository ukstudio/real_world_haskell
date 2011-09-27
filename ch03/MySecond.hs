mySecond :: [a] -> Maybe a
mySecond xs = if null (tail xs)
              then Nothing
              else Just(head(tail xs))

tidySecond :: [a] -> Maybe a
tidySecond (_:x:_) = Just x
tidySecond _	   = Nothing
