interior list = drop 1 (init list)

main = do
    line <- getLine
    print $ interior [read x :: Int | x <- words line]