a(n) = sum(k=1, n, gcd(k, n)^2);
for(n=1, 30, print1(a(n), ", "))

a(n) = sumdiv(n, d, eulerphi(n/d) * d^2);
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, eulerphi(k) * x^k*(1+x^k)/(1-x^k)^3))