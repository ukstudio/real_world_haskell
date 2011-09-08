intersperse :: a -> [[a]] -> [a]
intersperse c [xs] = xs
intersperse c (x:xs) = x ++ [c] ++ intersperse c xs
intersperse c [] = []
