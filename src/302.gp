my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, k^k*x^k/(1 - x^k)^(k+1)) )

a(n) = sumdiv(n, d, d^d * binomial(d+n/d-1, d));
for(n=1, 50, print1(a(n), ", "))