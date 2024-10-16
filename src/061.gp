my(N=30, x='x+O('x^N)); Vec( 1/(1 - x*(1 + x)^2) )

a(n) = sum(k=0, n, binomial(2*k, n-k));
for(n=0, 30, print1(a(n), ", "))
