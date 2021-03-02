module Main where

    sumlists = sum [x^2 | x <- [1..100]]

    main :: IO ()
    main = do
        print $ show sumlists
        
        