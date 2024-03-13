main :: IO ()
main = do
    let var = 23
    if var == 0
        then putStrLn "zero"
    else if var `rem` 2 == 0
        then putStrLn "even"
    else 
        putStrLn "odd"
