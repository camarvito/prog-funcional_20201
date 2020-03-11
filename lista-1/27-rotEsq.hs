rotEsq 0 xs = xs
rotEsq n xs = rotEsq (n - 1) (tail $ xs ++ [head xs])

main = do
    n <- readLn :: IO Int
    s <- getLine
    print $ rotEsq n s
