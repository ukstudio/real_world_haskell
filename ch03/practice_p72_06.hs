import Data.List

subSort :: [[a]] -> [[a]]
subSort xs = sortBy compareLength xs
    where compareLength xs ys = compare (length xs) (length ys)
