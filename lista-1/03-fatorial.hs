fatorial n = if n == 0 || n == 1
    then 1
    else n * fatorial (n - 1)

main = do
    n <- readLn :: IO Int
    print $ fatorial n