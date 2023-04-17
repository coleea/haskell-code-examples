main :: IO()
main = do
  let xs = [printChar 'a']
  putStrLn (show (length xs))
