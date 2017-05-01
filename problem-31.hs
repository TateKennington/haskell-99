isPrime 1 = False
isPrime x = if (length $ filter ((==0).(mod x)) [2..x-1])==0 then True else False