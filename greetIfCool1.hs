module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
    if cool
        then putStrLn "Hey yooooo!"
    else
        putStrLn "pshhhh"
    where cool = coolness == "Wazup man"
