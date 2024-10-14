a(n) = sum(i=1, n, sum(j=i, n, sum(k=j, n, gcd([i, j, k, n]))));
for(n=1, 30, print1(a(n), ", "))

a(n) = sumdiv(n, d, eulerphi(n/d) * binomial(d+2, 3));
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, eulerphi(k) * x^k/(1-x^k)^4))