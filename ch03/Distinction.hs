-- このふたつは同じ型になる
a = ("Porpoise", "Grey")
b = ("Table", "Oak")

data Cetacean = Cetacean String String
data Furniture = Furniture String String

-- このふたつは別の型
c = Cetacean "Porpoise" "Grey"
d = Furniture "Table" "Oak"
