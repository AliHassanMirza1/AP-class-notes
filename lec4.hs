f1 list1 list2 =[(x,y)|x<-list1,y<-list2]
-- Input: f1 [1,2,3] [4,5,6]
{-Output

[(1,4),(1,5),(1,6),(2,4),(2,5),(2,6),(3,4),(3,5),(3,6)]-}

-- Can also write comments like this


-- Bubble Sort
isSorted[]=True
isSorted[x]=True
isSorted(x:y:ys)=if x<=y
    then isSorted(y:ys)
    else False

