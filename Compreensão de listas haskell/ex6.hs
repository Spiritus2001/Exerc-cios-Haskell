module Main where

    fatores :: Int -> [Int]
    fatores n = reverse $ drop 1 $ reverse [x | x <- [1..n], n `mod` x == 0]


    perfeitos :: Int -> [Int]
    perfeitos x = [ y | y <- [1..x], y == sum (fatores y)]
    
    main :: IO ()
    main = do

        numero' <- getLine
        let numero = read numero' :: Int
        print $ perfeitos numero