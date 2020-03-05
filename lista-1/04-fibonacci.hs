fibonacci n = if n == 0 || n == 1
    then 1
    else fibonacci(n - 2) + fibonacci(n - 1)

main = do
    n <- readLn :: IO Int
    print $ fibonacci n 