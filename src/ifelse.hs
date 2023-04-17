main :: IO()

exponential x =  if x > 100 then x else x * 2

main = do
    putStrLn(show (exponential(5)))