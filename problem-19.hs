rotate xl 0 = xl
rotate (x:xl) n = if n>0 then rotate (xl++[x]) (n-1) else rotate (xl++[x]) ((length xl)+n)