elemento xs n = xs !! n

main = do
    list <- getLine
    n <- readLn :: IO Int
    print $ elemento list n
