module Main where

     
    sum' [] = 0
    sum' [x] = x
    sum' (x:xs) = x + sum' xs

    take' 0 xs = []
    take' m [x] = [x]
    take' m (x:xs) = x : take' (m-1) xs

    last' [x] = x
    last' (x:xs) = last' xs

    main :: IO ()
    main = do
        print $ sum' [1..10]
        print $ take' 3 [1..10]
        print $ last' [1..10]
        