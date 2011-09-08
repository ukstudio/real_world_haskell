data List a = Cons a (List a)
            | Nil
            deriving (Show)

toList :: List a -> [a]
toList (Cons a as) = a : toList as
toList Nil = []
