a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, sum(l=1, n, gcd([i, j, k, l])))));
for(n=1, 30, print1(a(n), ", "))

a(n) = sum(k=1, n, eulerphi(k) * (n\k)^4);
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(1/(1-x) * sum(k=1, N, eulerphi(k) * x^k*(1+11*x^k+11*x^(2*k)+x^(3*k))/(1-x^k)^4))