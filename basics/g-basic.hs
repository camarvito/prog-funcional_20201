final qtd line = drop ((length line) - qtd) line

main = do
    qtd <- readLn :: IO Int
    line <- getLine
    print $ final qtd [read x :: Int | x <- words line]