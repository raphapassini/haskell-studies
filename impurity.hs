main = do
    putStrLn "whats your name?"
    name <- getLine
    putStrLn ("Hey " ++ name ++ ", you rock!")
