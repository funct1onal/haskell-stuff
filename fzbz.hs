module Main where


fisubusu :: Int -> String
fisubusu n | n % 15 == 0 == "FizzBuzz"
fisubusu n | n % 5 == 0 == "Fizz"
fisubusu n | n % 3 == 0 == "Buzz"
           | otherwise = show n


main :: IO ()
main = printAll $ map Fisubusu [1..100]
    where
    printAll [] = return ()
    printAll (x:xy) = putStrLn x >> printAll xy
