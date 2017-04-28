compress [] = []
compress (x:xl) = x:(compress(dropWhile (==x) xl))