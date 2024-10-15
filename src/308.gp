my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^k^2/(1 - x^k)^(k+1)) )

a(n) = sumdiv(n, d, binomial(n/d, d));
for(n=1, 50, print1(a(n), ", "))