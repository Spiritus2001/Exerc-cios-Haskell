module Main where

    equat x y
        | x == y = x
        | x > y = equat (x - y) y
        | otherwise = equat x (y - x)

    main :: IO ()
    main = do
        print $ equat 6 27