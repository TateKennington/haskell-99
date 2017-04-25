repli [] = []
repli (x:xl) = x:x:x:(repli xl)