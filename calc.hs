main :: IO ()
main = do
    putStrLn "what maths do you want to do? (1=+ 2=- 3=* 4=/)"
    mathtype <- getLine

    if mathtype == "1" then do -- addition
        putStrLn "whats the first number you want to add?"
        num1 <- fmap read getLine :: IO Int
        putStrLn "whats the number you want to add to that?"
        num2 <- fmap read getLine :: IO Int
        let ans1 = num1 + num2
        putStr ("the answer is: " ++ show ans1)
    else if mathtype == "2" then do -- subtraction
        putStrLn "whats the first number?"
        num1 <- fmap read getLine :: IO Int
        putStrLn "whats the number you want to subtract to that?"
        num2 <- fmap read getLine :: IO Int
        let ans1 = num1 - num2
        putStr ("the answer is: " ++ show ans1)
    else if mathtype == "3" then do -- times
        putStrLn "whats the first number?"
        num1 <- fmap read getLine :: IO Int
        putStrLn "whats the number you want to times by?"
        num2 <- fmap read getLine :: IO Int
        let ans1 = num1 * num2
        putStr ("the answer is: " ++ show ans1)
    else if mathtype == "4" then do -- devide
        putStrLn "whats the first number?"
        num1 <- fmap read getLine :: IO Int
        putStrLn "whats the number you want to devide by?"
        num2 <- fmap read getLine :: IO Int
        let ans1 = num1 `div` num2
        putStr ("the answer is: " ++ show ans1)
    else return ()