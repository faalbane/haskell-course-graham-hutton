{-
(2) Fix the syntax errors in the program below, and test your solution using GHCi. 

N = a ’div’ length xs where
       a = 10
      xs = [1,2,3,4,5] 
-}

n = a `div` length xs 
    where
        a = 10
        xs = [1,2,3,4,5]