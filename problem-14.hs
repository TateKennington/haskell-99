dupli [] = []
dupli (x:xl) = x:x:(dupli xl)