my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, k^k*x^k/(1 - k^k*x^k)) )

a(n) = sumdiv(n, d, d^n);
for(n=1, 50, print1(a(n), ", "))