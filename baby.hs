doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100
then x
else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2)+1

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs,odd x]

factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r