maioresQue n xs = [x | x <- xs, x > n]
main = do
    x <- readLn :: IO Int
    list <- getLine
    print $ maioresQue x [read x :: Int | x <- words list]