intersec [] xb = []
intersec xa xb = if head xa `elem` xb
    then (head xa):intersec (tail xa) xb
    else intersec (tail xa) xb

main = do
    a <- getLine
    b <- getLine
    print $ intersec [read x :: Int | x <- words a] [read y :: Int | y <- words b]

