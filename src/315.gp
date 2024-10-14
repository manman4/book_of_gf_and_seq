a(n) = sum(i=1, n, sum(j=i, n, sum(k=j, n, sum(l=k, n, gcd([i, j, k, l, n])))));
for(n=1, 30, print1(a(n), ", "))

a(n) = sumdiv(n, d, eulerphi(n/d) * binomial(d+3, 4));
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, eulerphi(k) * x^k/(1-x^k)^5))