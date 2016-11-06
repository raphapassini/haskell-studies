module PolishCalc where
    import Data.List
    type Expression = String

    parse :: (Num a, Read a) => Expression -> a
    parse = head . foldl foldingFunc [] . words
        where   foldingFunc (x:y:ys) "*" = (x * y):ys
                foldingFunc (x:y:ys) "+" = (x + y):ys
                foldingFunc (x:y:ys) "-" = (x - y):ys
                foldingFunc xs numberStr = read numberStr:xs
