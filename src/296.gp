my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^k/(1 - x^k)^k) )

a(n) = sumdiv(n, d, binomial(d+n/d-2, d-1));
for(n=1, 50, print1(a(n), ", "))