main :: IO()
main = do
  numbers <- return [1,2,3,4,5]
  let squares = map (\x -> x*x) numbers
  putStrLn (show squares)
