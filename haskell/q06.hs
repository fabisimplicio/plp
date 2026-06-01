nextDiv :: Int -> Int -> Int
nextDiv n i 
    | mod n i == 0 = i 
    | otherwise = nextDiv n (i+1) 

primo :: Int -> Bool 
primo n = nextDiv n 2 == n

main :: IO() 
main = print(primo 21)