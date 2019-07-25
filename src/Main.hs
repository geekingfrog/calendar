module Main where

import Calendar

main :: IO ()
main = do
  let base = (2019, 7, 25)
  print $ prettyDate <$> gregorian2republican base
  putStrLn "done"
