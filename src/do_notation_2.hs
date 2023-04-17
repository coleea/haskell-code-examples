main :: IO()
main = do
  a <- [1, 2, 3]
  putStrLn "Hello World"    
--   print ( [1, 3, 2])
--   1 + 1
--   b <- [2, 3, 4]
--   [a + b, a * b]



-- src\asd.hs:3:8: error:
--     ? Couldn't match type ‘[]’ with ‘IO’
--       Expected: IO a0
--         Actual: [a0]
--     ? In a stmt of a 'do' block: a <- [1, 2, 3]
--       In the expression:
--         do a <- [1, 2, ....]
--            1 + 1
--       In an equation for ‘main’:
--           main
--             = do a <- [1, ....]
--                  1 + 1
--   |
-- 3 |   a <- [1, 2, 3]
--   |        ^^^^^^^^^