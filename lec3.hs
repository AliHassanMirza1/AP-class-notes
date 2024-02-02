{-Main method-}
fact1 n = if n==0 then 1 else n*fact1(n-1)

{-Pattern Matching-}
fact2 0=1
fact2 n=n*fact2(n-1)

{-Guards-}
fact3 n| n==0=1
       | otherwise =n*fact3(n-1)

{-SumList-}
sumList[]=0
sumList(x:xs)=x+sumList xs




    