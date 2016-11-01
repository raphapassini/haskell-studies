module Encrypt where
    import Data.Char

    encrypt :: Int -> String -> String
    encrypt shift msg = map (chr . (+ shift) . ord) msg

    decrypt :: Int -> String -> String
    decrypt shift msg = encrypt (negate shift) msg
