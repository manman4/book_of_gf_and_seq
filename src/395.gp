my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1 - x^2*(1+x)) )/x )

a(n) = 1/(n+1) * sum(k=0, n\2, binomial(n+k, k) * binomial(k, n-2*k));
for(n=0, 30, print1(a(n), ", "))