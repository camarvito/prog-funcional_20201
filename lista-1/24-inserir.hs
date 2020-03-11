import Data.List

inserir x u = sort $ x:u

main = do
    x <- readLn :: IO Int
    u <- getLine
    print $ inserir x [read y :: Int | y <- words u]