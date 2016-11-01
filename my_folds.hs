module MyFolds where
    sum' :: (Num a) => [a] -> a
    sum' = foldl (+) 0

    elem' :: (Eq a) => a -> [a] -> Bool
    elem' y ys = foldl (\acc x -> if x == y then True else acc) False ys

    map' :: (a -> b) -> [a] -> [b]
    map' f xs = foldr (\x acc -> f x: acc) [] xs

    maximun' :: (Ord a) => [a] -> a
    maximun' = foldr1 (\x acc -> if x > acc then x else acc)

    reverse' :: [a] -> [a]
    reverse' = foldl (\acc x -> x:acc) []

    product' :: (Num a) => [a] -> a
    product' = foldr1 (*)
