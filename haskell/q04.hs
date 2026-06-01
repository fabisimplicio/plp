imprime :: IO()
imprime = do
    n <- readLn
    if n == -1
        then return()
        else do
            imprime
            print n

main :: IO()
main = imprime