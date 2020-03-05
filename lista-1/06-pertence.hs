pertence n xs = n `elem` xs

main = do
    u <- getLine
    y <- readLn :: IO Int
    print $ pertence y [read x :: Int | x <- words u]