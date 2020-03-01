myFunc = [x*2 | x <- [1..10]]
myFunc2 = [x*2 | x <- [1..10], x*2 >= 12]
myFunc3 = [ x | x <- [50..100], x `mod` 7 == 3]
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]