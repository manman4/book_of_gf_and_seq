my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, k^(k+1)*x^k/(1 - k*x^k)) )

a(n) = sumdiv(n, d, d^(d+n/d));
for(n=1, 50, print1(a(n), ", "))