insertAt q xl 1 = q:xl
insertAt q (x:xl) n = x:(insertAt q xl (n-1))