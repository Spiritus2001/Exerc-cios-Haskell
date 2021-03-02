module Main where

    replicatee :: Int -> a -> [a]
    replicatee a b = [b | x <- [1..a]]

    main :: IO ()
    main = do
        print $ show (replicate 3 True)