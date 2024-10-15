my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^k/(1 - x^k)^5) )

a(n) = sumdiv(n, d, binomial(d+3, 4));
for(n=1, 50, print1(a(n), ", "))