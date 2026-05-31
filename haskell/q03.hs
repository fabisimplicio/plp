ehPar :: Int -> Bool
ehPar x = x `mod` 2 == 0

main :: IO ()
main = do
    print (ehPar 4)  
    print (ehPar 7)