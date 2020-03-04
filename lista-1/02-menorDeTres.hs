menorDeTres x y z = minimum (x:[] ++ y:[] ++ z:[])

main = do
    x <- readLn :: IO Int
    y <- readLn :: IO Int
    y <- readLn :: IO Int
    print $ menorDeTres x y z
