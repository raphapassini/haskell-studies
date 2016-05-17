module Learn where

    x = 10 * 5 + y

    myResult = x * 5

    y = 10

    mult1 = x * y where
        x = 5
        y = 6


    waxOn = x * 5 where
        z = 7
        y = z + 8
        x = y ^ 2

    triple x = x * 3

    waxOff x = triple x

    thirdLetter :: String -> Char
    thirdLetter x = x !! 2

    letterIndex :: Int -> Char
    letterIndex x = "Curry is awesome!" !! x
