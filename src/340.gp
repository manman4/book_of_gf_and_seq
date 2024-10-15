a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, gcd([i, j, k]))));
for(n=1, 30, print1(a(n), ", "))

a(n) = sum(k=1, n, eulerphi(k) * (n\k)^3);
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(1/(1-x) * sum(k=1, N, eulerphi(k) * x^k*(1+4*x^k+x^(2*k))/(1-x^k)^3))