-- | double function 
double x = x + x

-- | quadruple function 
quadruple x = double (double x) 

-- | factorial function 
factorial n = product [1..n] 

-- | average (takes a list of numbers ns, calculates sum of list, length of list, divide sum / length) 
average ns = sum ns `div` length ns 

