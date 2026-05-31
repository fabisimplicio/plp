abonoSalario :: Int -> Int
abonoSalario pontos
    | pontos >= 1 && pontos <= 10 =  100
    | pontos <= 20 =  200
    | pontos <= 30 = 300
    | pontos <= 40 = 400
    | pontos > 40 = 500
    | otherwise = 0

main :: IO ()
main = print (abonoSalario 15)