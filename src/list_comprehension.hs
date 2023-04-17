somefn :: string -> string
somefn s = [some | some <- s, some `elem` ['A'..'Z']]

main :: IO()
main = do
    putStrLn(somefn("hELLO tHERE")) 