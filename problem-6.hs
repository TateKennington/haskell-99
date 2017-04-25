isPalindrome [] = True
isPalindrome [_] = True
isPalindrome (x:xl) = if (last xl) == x then isPalindrome (init xl) else False