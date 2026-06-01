repete :: Int -> String -> IO()
repete 0 word = return()
repete q word = do
    repete (q-1) word
    print word

main :: IO()
main = repete 10 "word"