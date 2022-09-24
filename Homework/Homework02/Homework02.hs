
-- Question 1
-- Add the type signatures for the functions below and then remove the comments and try to compile.
-- (Use the types presented in the lecture.)

f1 :: Float -> Float -> Float -> Float
f1 x y z = x ** (y/z)

f2 :: Float -> Float -> Float -> Float
f2 x y z = sqrt (x/y - z)

f3 :: Bool -> Bool -> [Bool]
f3 x y = [x == True] ++ [y]

f4 :: [Int] -> [Int] -> [Int] -> Bool
f4 x y z = x == (y ++ z)


-- Question 2
-- Are really all variables in Haskell immutable? Try googling for the answer.
-- Yes


-- Question 3
-- Why should we define type signatures of functions? How can they help you? How can they help others?
-- To restrict the types. Sometimes its important to be restrictive


-- Question 4
-- Why should you define type signatures for variables? How can they help you?
-- There are no variables in haskell. Veriables are functions with no arguments

-- Question 5
-- Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.
-- Yes (Learn more!)

-- Question 6
-- Can you also define in Haskell list of lists? Did we showed any example of that? How would you access the inner
-- most elements?
-- yes