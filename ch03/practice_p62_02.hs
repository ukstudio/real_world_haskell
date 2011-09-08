import Data.Maybe

data Tree a = Tree (Maybe (a, Tree a, Tree a))
            deriving (Show)
