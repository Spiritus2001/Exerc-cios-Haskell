module Main where

    produto :: [Int] -> [Int] -> Int 
    produto xs ys = sum [n1 * n2 | (n1,n2) <- zip xs ys]

    main :: IO ()
    main = do
        print $ produto [2, 3, 4, 5] [1,2,3]
