module Palindrome where
    import Data.Tuple

    isPalindrome :: String -> Bool
    isPalindrome x = x == reverse x

    crazySwap :: (a, b) -> (c, d) -> ((a, c), (b, d))
    crazySwap x y = ((fst x, fst y), (snd x, snd y))
