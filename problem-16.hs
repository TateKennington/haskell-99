dropEvery [] _ = []
dropEvery xl n = (take (n-1) xl)++(dropEvery (drop n xl) n)