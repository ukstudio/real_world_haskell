lastButOne :: [a] -> a
lastButOne xs = if length xs <= 2 || null xs
                then head xs
                else lastButOne (tail xs)
