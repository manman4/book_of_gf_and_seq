my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1 - x/(1-x^3)) )/x )

a(n) = 1/(n+1) * sum(k=0, n\3, binomial(2*n-3*k, n-3*k) * binomial(n-2*k-1, k));
for(n=0, 30, print1(a(n), ", "))