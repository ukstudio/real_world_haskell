mySecond :: [a] -> a
mySecond xs = if null (tail xs)
              then error("list to short")
              else head(tail xs)
