a(n) = sum(i=1, n, sum(j=i, n, gcd(i, j)));
for(n=1, 30, print1(a(n), ", "))