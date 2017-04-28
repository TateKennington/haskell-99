pack [] = []
pack (x:xl) = (x:(takeWhile (==x) xl)):(pack (dropWhile (==x) xl))