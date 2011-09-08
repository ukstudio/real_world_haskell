ave :: Fractional a => [a] -> a
ave xs = (sum xs) / fromIntegral (length xs)
