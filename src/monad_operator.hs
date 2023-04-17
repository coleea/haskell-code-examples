main :: IO ()
main =
  return [1, 2, 3, 4, 5] >>= \numbers -> putStrLn (show (map (\x -> x * x) numbers))
