module Main where
    
    pitag :: Int -> [(Int, Int, Int)]
    pitag a = [(x, y, z) | x <-  [1..a], y <- [1..a], z <- [1..a]]

    main :: IO ()
    main = do
        print $ show (pitag 10)