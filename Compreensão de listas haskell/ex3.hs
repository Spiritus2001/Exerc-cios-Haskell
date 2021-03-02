module Main where

    grid :: Int -> Int -> [(Int, Int)]
    grid x y = [(a, b) | a <- [0..x], b <- [0..y]]

    quadrado :: Int -> [(Int, Int)]
    quadrado l = [(a, b) | (a,b) <- grid l l, a /= b]

    main :: IO ()
    main = do
        print $ quadrado 2