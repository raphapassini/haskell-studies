module GreetIfCool2 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
    if cool coolness
        then putStrLn "Hey yooooo!"
    else
        putStrLn "pshhhh"
    where cool v = v == "Wazup man!"
