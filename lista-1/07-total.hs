total [] = 0
total xs = (total $ drop 1 xs) + 1

main = do
    list <- getLine
    print $ total [read x :: Int | x <- words list]