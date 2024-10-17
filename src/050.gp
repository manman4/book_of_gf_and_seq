my(N=30, x='x+O('x^N)); Vec( 1/(1 - x/(1 - x)^3) )

a(n) = sum(k=0, n, binomial(n+2*k-1, n-k));
for(n=0, 30, print1(a(n), ", "))
