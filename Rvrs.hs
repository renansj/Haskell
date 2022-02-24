module Rvrs where

rvrs :: String -> String

rvrs value =
    concat (concat [[drop 9 value ++ " "], [take 2 (drop 6 value) ++ " "], [take 5 value]])
    where value = "Curry is awesome"
