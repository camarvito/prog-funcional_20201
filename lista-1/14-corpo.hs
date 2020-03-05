corpo xs = reverse $ drop 1 $ reverse xs

main = do
    list <- getLine
    print $ corpo [read x :: Int | x <- words list]