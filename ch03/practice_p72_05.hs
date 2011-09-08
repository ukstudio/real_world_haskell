isKaibun :: Eq a => [a] -> Bool
isKaibun xs = xs == (reverse xs)
