module CodeWars where

solution :: Integer -> Integer
solution number = 
    sum (filter(\c -> c `rem` 5 == 0 || c `rem` 3 == 0) [1..number - 1])
