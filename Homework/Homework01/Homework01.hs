import GHC.Float (asinDouble)

-- Question 1
-- Write a multiline comment below.
{-
    This is a comment
-}

-- Question 2
-- Define a function that takes a value and multiplies it by 3.
f1 :: Int -> Int
f1 x = x*3

-- Question 3
-- Define a function that calculates the area of a circle.
f2 :: Double -> Double
f2 r = pi*(r^2)

-- Question 4
-- Define a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
f3 :: Double -> Double -> Double
f3 r h = f2 r * h

-- Question 5
-- Define a function that takes the height and radius of a cylinder and checks if the volume is greater than or equal to 42.
f4 :: Double -> Double -> Bool
f4 r h = f3 r h > 32
