iguais3 x y z = if x == y && y == z
    then 3
    else if x == y || x == z || y == z
    then 2
    else 0

main = do
    x <- readLn :: IO Int
    y <- readLn :: IO Int
    z <- readLn :: IO Int
    print $ iguais3 x y z