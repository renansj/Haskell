module Print3Broken where

greeting :: String;
greeting = "Yarrrrr"


printSecond :: IO ()
printSecond = do
    putStrLn greeting

main :: IO ()
main = do
    putStrLn greetingScoped
    printSecond
        where greetingScoped = "Yarrrrr"


