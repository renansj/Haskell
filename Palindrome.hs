module Palidrome where

    isPalindrome :: String -> Bool

    isPalindrome value =
        if value == (reverse value) then True else False


