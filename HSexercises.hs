
-- 1. Convert Farenheit to Celsius
convertFC :: Double -> Double
convertFC x = x * 1.8 + 32

-- 2. Basic Calculator
addNum :: Double -> Double -> Double
subNum :: Double -> Double -> Double
divNum :: Double -> Double -> Double
mulNum :: Double -> Double -> Double

addNum n1 n2 = n1 + n2
subNum n1 n2 = n1 - n2
divNum n1 n2 = n1 / n2
mulNum n1 n2 = n1 * n2

-- 3. Calculate prize based on points 
prize :: Int -> Int
prize x | x >= 1 && x < 10 = 100
        | x >= 10  && x < 20 = 200
        | x >= 20  && x < 30 = 300
        | x >= 30  && x < 40 = 400
        | x >= 40  && x < 50 = 500
        | x >= 50            = 600
        | otherwise = 0

-- 4. Calculate price based on the person's age
calcPrice :: Int -> Float -> Float
calcPrice age total | age > 0 && age < 2 = 0.1 * total
                    | age >= 2 && age < 10 = 0.5 * total
                    | age >= 60 = 0.6 * total
                    | otherwise = total

-- 5. Function to check is a number is even
isEven :: Int -> Bool
isEven num = 
    if (mod num 2 == 0)
        then True
    else False
                
-- 6. Lowest number from 2 given numbers
lowNum :: Int -> Int -> Int
lowNum n1 n2 =
    if (n1 < n2)
        then n1
    else n2

-- 7. Lowest number from 3 given numbers
lowNum3 :: Int -> Int -> Int -> Int
lowNum3 n1 n2 n3 =
    if (n1 < n2 && n1 < n3)
        then n1
    else if (n2 < n1 && n2 < n3)
        then n2
    else n3

-- 8. Calculate the area of a circle
areaCir :: Double -> Double
areaCir r = pi * (r * r)
