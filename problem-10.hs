import Control.Monad

compress::[Char] -> [(Char,Int)]
compress [] = []
compress (x:xl) = (x, 1 + (length $ takeWhile (==x) xl)):(compress $ dropWhile (==x) xl)

main = do
    inp<-getLine
    mapM_ (\a -> do if (snd a)==1 then putStr $ [fst a] else putStr $ (fst a):(show $ snd a) ) (compress inp)