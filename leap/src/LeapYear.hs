module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year = if (year `mod` 400) == 0
                  then True
                  else 
                    if (year `mod` 4 == 0) && not (year `mod` 100 == 0)
                    then True
                    else False

-- on every year that is evenly divisible by 4
--  except every year that is evenly divisible by 100
--   unless the year is also evenly divisible by 400


