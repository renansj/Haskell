module GreetIfCool1 where

greetIfCool :: String -> IO ()

greetIfCool coolness =
    if cool
       then putStrLn "Eyyyy. what's shaking'?"
    else
        putStrLn "pshhhh."
    where cool =
            coolness == "downright frosty yo"


