rvr xs x = if mod x 2 == 0 then xs else reverse xs

bthing xs = [rvr xs!!i i| i <- [1..length xs]]

sum a b = a + b
                       
