a(n) = sum(i=1, n, sum(j=i, n, sum(k=j, n, sum(l=k, n, gcd([i, j, k, l, n])))));
for(n=1, 30, print1(a(n), ", "))