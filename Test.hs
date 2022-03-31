sayHello :: String -> IO ()
sayHello x =
    putStrLn("Hello, " ++ x ++ "!")


triple :: Int -> Int
triple x = x * 3

circleAreaCalculator :: Double -> Double
circleAreaCalculator x = pi * (x * x)
