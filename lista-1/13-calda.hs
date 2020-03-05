calda xs = drop 1 xs

main = do
    list <- getLine
    print $ calda [read x :: Int | x <- words list]