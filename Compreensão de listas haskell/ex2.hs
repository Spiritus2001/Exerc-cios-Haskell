module Main where

    grid :: Int -> Int -> [(Int, Int)]
    grid x y = [(a, b) | a <- [0..x], b <- [0..y]]

    main :: IO ()
    main = do
        print $ show (grid 1 2)