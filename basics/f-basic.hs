negList xs = length [x | x <- xs, x >= 0]

main = do
    line <- getLine
    print $ negList [read x :: Int | x <- words line]