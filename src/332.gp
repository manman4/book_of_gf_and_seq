a(n) = sum(i=1, n, sum(j=1, n, gcd([i, j, n])==1));
for(n=1, 30, print1(a(n), ", "))