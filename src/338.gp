a(n) = sum(k=1, n, gcd(k, n)^4);
for(n=1, 30, print1(a(n), ", "))

a(n) = sumdiv(n, d, eulerphi(n/d) * d^4);
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, eulerphi(k) * x^k*(1+11*x^k+11*x^(2*k)+x^(3*k))/(1-x^k)^5))