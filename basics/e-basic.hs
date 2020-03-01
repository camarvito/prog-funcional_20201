somaImpares xs = sum [x | x <- xs, not(x `mod` 2 == 0)]

main = do
    line <- getLine
    print $ somaImpares [read x :: Int | x <- words line]