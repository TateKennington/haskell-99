totient 1 = 1
totient m = length $ filter ((==1).(gcd m)) [1..m-1]