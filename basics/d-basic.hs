max3 x y z = maximum (x:[] ++ y:[] ++ z:[])

main = do
    x <- readLn :: IO Int
    y <- readLn :: IO Int
    z <- readLn :: IO Int
    print $ max3 x y z