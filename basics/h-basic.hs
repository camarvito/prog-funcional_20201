-- gangorra 

main = do
    line <- getLine
    let list = [read x :: Int | x <- words line]
    print $ gangorra (list !! 0) (list !! 1) (list !! 2) (list !! 3) 