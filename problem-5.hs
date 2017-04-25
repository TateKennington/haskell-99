myReverse [] = []
myReverse xl = (last xl):(myReverse(init xl))