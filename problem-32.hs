gcd' a b = if a > b then gcd' b a else if (b `mod` a)==0 then a else gcd' a (b `mod` a)