rotDir 0 xs = xs
rotDir n xs = rotDir (n - 1) (init $ (last xs):xs)

main = do
    n <- readLn :: IO Int
    u <- getLine
    print $ rotDir n u