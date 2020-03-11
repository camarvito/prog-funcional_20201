sequencia a b = take a [b..]

main = do
    xa <- readLn :: IO Int
    xb <- readLn :: IO Int
    print $ sequencia xa xb