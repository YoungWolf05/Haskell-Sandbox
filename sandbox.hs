main = do
    print "My first program"
    name <- getLine
    print ("Hello, " ++ name)

double x = x + x
quadruple x = double (double x)
factorial n = product[1..n]
average ns = sum ns `div` length ns

simpleDiv = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

lastElement xs = xs !! (length xs - 1)
lastElement2 xs = head(reverse xs)
list xs = take (length xs - 1) xs