factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
    -- num <- getLine("enter number")
    putStrLn(show (factorial(10000)))