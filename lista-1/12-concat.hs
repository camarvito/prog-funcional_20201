concat' xa xb = xa:[] ++ xb:[]

main = do
    listA <- getLine
    listB <- getLine
    print $ concat' listA listB 